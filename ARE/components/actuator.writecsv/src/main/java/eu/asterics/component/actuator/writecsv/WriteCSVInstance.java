

/*
 *    AsTeRICS - Assistive Technology Rapid Integration and Construction Set
 * 
 * 
 *        d8888      88888888888       8888888b.  8888888 .d8888b.   .d8888b. 
 *       d88888          888           888   Y88b   888  d88P  Y88b d88P  Y88b
 *      d88P888          888           888    888   888  888    888 Y88b.     
 *     d88P 888 .d8888b  888   .d88b.  888   d88P   888  888         "Y888b.  
 *    d88P  888 88K      888  d8P  Y8b 8888888P"    888  888            "Y88b.
 *   d88P   888 "Y8888b. 888  88888888 888 T88b     888  888    888       "888
 *  d8888888888      X88 888  Y8b.     888  T88b    888  Y88b  d88P Y88b  d88P
 * d88P     888  88888P' 888   "Y8888  888   T88b 8888888 "Y8888P"   "Y8888P" 
 *
 *
 *                    homepage: http://www.asterics.org 
 *
 *       This project has been partly funded by the European Commission, 
 *                      Grant Agreement Number 247730
 *  
 *  
 *    License: GPL v3.0 (GNU General Public License Version 3.0)
 *                 http://www.gnu.org/licenses/gpl.html
 * 
 */

package eu.asterics.component.actuator.writecsv;


import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.logging.Logger;

import eu.asterics.mw.data.ConversionUtils;
import eu.asterics.mw.model.runtime.AbstractRuntimeComponentInstance;
import eu.asterics.mw.model.runtime.IRuntimeInputPort;
import eu.asterics.mw.model.runtime.IRuntimeOutputPort;
import eu.asterics.mw.model.runtime.IRuntimeEventListenerPort;
import eu.asterics.mw.model.runtime.IRuntimeEventTriggererPort;
import eu.asterics.mw.model.runtime.impl.DefaultRuntimeOutputPort;
import eu.asterics.mw.model.runtime.impl.DefaultRuntimeInputPort;
import eu.asterics.mw.model.runtime.impl.DefaultRuntimeEventTriggererPort;
import eu.asterics.mw.services.AstericsErrorHandling;
import eu.asterics.mw.services.AREServices;

/**
 * 
 * <Describe purpose of this module>
 * 
 * 
 *  
 * @author <your name> [<your email address>]
 *         Date: 
 *         Time: 
 */
public class WriteCSVInstance extends AbstractRuntimeComponentInstance
{
	// Usage of an output port e.g.: opMyOutPort.sendData(ConversionUtils.intToBytes(10)); 

	// Usage of an event trigger port e.g.: etpMyEtPort.raiseEvent();

	String propFileName = "fileName";
	String propFilePath = ".\\data";
	private BufferedWriter out = null;
	private boolean startstop = false;
	File lastDirectory = null;
	String dirpath = null;
	String filepath = null;

	// declare member variables here

  
    
   /**
    * The class constructor.
    */
    public WriteCSVInstance()
    {
        // empty constructor
    }

   /**
    * returns an Input Port.
    * @param portID   the name of the port
    * @return         the input port or null if not found
    */
    public IRuntimeInputPort getInputPort(String portID)
    {
		if ("input".equalsIgnoreCase(portID))
		{
			return ipInput;
		}

		return null;
	}

    /**
     * returns an Output Port.
     * @param portID   the name of the port
     * @return         the output port or null if not found
     */
    public IRuntimeOutputPort getOutputPort(String portID)
	{

		return null;
	}

    /**
     * returns an Event Listener Port.
     * @param eventPortID   the name of the port
     * @return         the EventListener port or null if not found
     */
    public IRuntimeEventListenerPort getEventListenerPort(String eventPortID)
    {
		if ("startWriting".equalsIgnoreCase(eventPortID))
		{
			return elpStartWriting;
		}
		if ("stopWriting".equalsIgnoreCase(eventPortID))
		{
			return elpStopWriting;
		}

        return null;
    }

    /**
     * returns an Event Triggerer Port.
     * @param eventPortID   the name of the port
     * @return         the EventTriggerer port or null if not found
     */
    public IRuntimeEventTriggererPort getEventTriggererPort(String eventPortID)
    {

        return null;
    }
		
    /**
     * returns the value of the given property.
     * @param propertyName   the name of the property
     * @return               the property value or null if not found
     */
    public Object getRuntimePropertyValue(String propertyName)
    {
		if ("fileName".equalsIgnoreCase(propertyName))
		{
			return propFileName;
		}
		if (".\\data\\".equalsIgnoreCase(propertyName))
		{
			return propFilePath;
		}

        return null;
    }
    

    /**
     * sets a new value for the given property.
     * @param propertyName   the name of the property
     * @param newValue       the desired property value or null if not found
     */
    public Object setRuntimePropertyValue(String propertyName, Object newValue)
    {
		if ("fileName".equalsIgnoreCase(propertyName))
		{
			final Object oldValue = propFileName;
			propFileName = (String)newValue;
			return oldValue;
		}
		if (".\\data\\".equalsIgnoreCase(propertyName))
		{
			final Object oldValue = propFilePath;
			propFilePath = (String)newValue;
			return oldValue;
		}

        return null;
    }

     /**
      * Input Ports for receiving values.
      */
	private final IRuntimeInputPort ipInput  = new DefaultRuntimeInputPort()
	{
		public void receiveData(byte[] data)
		{
			if (startstop == true)
    		{
				String valueToWrite = ConversionUtils.stringFromBytes(data);
				try {
					out.write(valueToWrite + System.getProperty("line.separator"));
				} catch (IOException e) {
					AstericsErrorHandling.instance.getLogger().severe("Error writing file");
	
		        }
    		}
				 // insert data reception handling here, e.g.: 
				 // myVar = ConversionUtils.doubleFromBytes(data); 
				 // myVar = ConversionUtils.stringFromBytes(data); 
				 // myVar = ConversionUtils.intFromBytes(data); 
		}
	};


     /**
      * Event Listerner Ports.
      */
	final IRuntimeEventListenerPort elpStartWriting = new IRuntimeEventListenerPort()
	{
		public void receiveEvent(final String data)
		{
			startwrite();
				 // insert event handling here 
		}
	};
	final IRuntimeEventListenerPort elpStopWriting = new IRuntimeEventListenerPort()
	{
		public void receiveEvent(final String data)
		{
			stopwrite();
				 // insert event handling here 
		}
	};

	

     /**
      * called when model is started.
      */
      @Override
      public void start()
      {
    	  startstop = true;
    	  startwrite();

          super.start();
      }

     /**
      * called when model is paused.
      */
      @Override
      public void pause()
      {
          super.pause();
      }

     /**
      * called when model is resumed.
      */
      @Override
      public void resume()
      {
          super.resume();
      }

     /**
      * called when model is stopped.
      */
      @Override
      public void stop()
      {
    	  if (out != null)
    		{
    			try {
    				out.close();
    			} catch (IOException e) {
    				AstericsErrorHandling.instance.reportInfo(this, "Error closing file");
    			}
    		}

          super.stop();
      }
      
      public void startwrite()
      {
    	  if (out != null)
    		{
    		  startstop = true;
    			try {
    				out.close();
    			} catch (IOException e) {
    				AstericsErrorHandling.instance.reportInfo(this, "Error closing previous file");
    				startstop = false;
    			}
    		}
    		Calendar cal = Calendar.getInstance();
    		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");
    		try {
    			startstop = true;
    			File dir = new File (propFilePath + "\\csv");
    			dir.mkdir();
    			out = new BufferedWriter(new FileWriter(propFilePath + "\\csv\\" + propFileName + "_" + sdf.format(cal.getTime()) + ".csv"));
    		} catch (IOException e) {
    			AstericsErrorHandling.instance.reportInfo(this, "Error creating file");
    			startstop = false;
    		}	
      }
      
      public void stopwrite()
      {
    	  startstop = false;
    	  if (out != null)
    		{
    			try {
    				out.close();
    			} catch (IOException e) {
    				AstericsErrorHandling.instance.reportInfo(this, "Error closing file");
    			}
    		}
      }
}