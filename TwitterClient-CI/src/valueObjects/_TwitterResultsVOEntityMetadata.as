
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import valueObjects.Results;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _TwitterResultsVOEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("since_id", "max_id", "results", "page", "query", "refresh_url", "max_id_str", "results_per_page", "next_page", "since_id_str", "completed_in");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("since_id", "max_id", "results", "page", "query", "refresh_url", "max_id_str", "results_per_page", "next_page", "since_id_str", "completed_in");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("since_id", "max_id", "results", "page", "query", "refresh_url", "max_id_str", "results_per_page", "next_page", "since_id_str", "completed_in");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("since_id", "max_id", "results", "page", "query", "refresh_url", "max_id_str", "results_per_page", "next_page", "since_id_str", "completed_in");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("results");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "TwitterResultsVO";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _resultsIsValid:Boolean;
    model_internal var _resultsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resultsIsValidCacheInitialized:Boolean = false;
    model_internal var _resultsValidationFailureMessages:Array;
    
    model_internal var _queryIsValid:Boolean;
    model_internal var _queryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _queryIsValidCacheInitialized:Boolean = false;
    model_internal var _queryValidationFailureMessages:Array;
    
    model_internal var _refresh_urlIsValid:Boolean;
    model_internal var _refresh_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _refresh_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _refresh_urlValidationFailureMessages:Array;
    
    model_internal var _max_id_strIsValid:Boolean;
    model_internal var _max_id_strValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _max_id_strIsValidCacheInitialized:Boolean = false;
    model_internal var _max_id_strValidationFailureMessages:Array;
    
    model_internal var _next_pageIsValid:Boolean;
    model_internal var _next_pageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _next_pageIsValidCacheInitialized:Boolean = false;
    model_internal var _next_pageValidationFailureMessages:Array;
    
    model_internal var _since_id_strIsValid:Boolean;
    model_internal var _since_id_strValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _since_id_strIsValidCacheInitialized:Boolean = false;
    model_internal var _since_id_strValidationFailureMessages:Array;

    model_internal var _instance:_Super_TwitterResultsVO;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _TwitterResultsVOEntityMetadata(value : _Super_TwitterResultsVO)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["since_id"] = new Array();
            model_internal::dependentsOnMap["max_id"] = new Array();
            model_internal::dependentsOnMap["results"] = new Array();
            model_internal::dependentsOnMap["page"] = new Array();
            model_internal::dependentsOnMap["query"] = new Array();
            model_internal::dependentsOnMap["refresh_url"] = new Array();
            model_internal::dependentsOnMap["max_id_str"] = new Array();
            model_internal::dependentsOnMap["results_per_page"] = new Array();
            model_internal::dependentsOnMap["next_page"] = new Array();
            model_internal::dependentsOnMap["since_id_str"] = new Array();
            model_internal::dependentsOnMap["completed_in"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["results"] = "valueObjects.Results";
        }

        model_internal::_instance = value;
        model_internal::_resultsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResults);
        model_internal::_resultsValidator.required = true;
        model_internal::_resultsValidator.requiredFieldError = "results is required";
        //model_internal::_resultsValidator.source = model_internal::_instance;
        //model_internal::_resultsValidator.property = "results";
        model_internal::_queryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuery);
        model_internal::_queryValidator.required = true;
        model_internal::_queryValidator.requiredFieldError = "query is required";
        //model_internal::_queryValidator.source = model_internal::_instance;
        //model_internal::_queryValidator.property = "query";
        model_internal::_refresh_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRefresh_url);
        model_internal::_refresh_urlValidator.required = true;
        model_internal::_refresh_urlValidator.requiredFieldError = "refresh_url is required";
        //model_internal::_refresh_urlValidator.source = model_internal::_instance;
        //model_internal::_refresh_urlValidator.property = "refresh_url";
        model_internal::_max_id_strValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMax_id_str);
        model_internal::_max_id_strValidator.required = true;
        model_internal::_max_id_strValidator.requiredFieldError = "max_id_str is required";
        //model_internal::_max_id_strValidator.source = model_internal::_instance;
        //model_internal::_max_id_strValidator.property = "max_id_str";
        model_internal::_next_pageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNext_page);
        model_internal::_next_pageValidator.required = true;
        model_internal::_next_pageValidator.requiredFieldError = "next_page is required";
        //model_internal::_next_pageValidator.source = model_internal::_instance;
        //model_internal::_next_pageValidator.property = "next_page";
        model_internal::_since_id_strValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSince_id_str);
        model_internal::_since_id_strValidator.required = true;
        model_internal::_since_id_strValidator.requiredFieldError = "since_id_str is required";
        //model_internal::_since_id_strValidator.source = model_internal::_instance;
        //model_internal::_since_id_strValidator.property = "since_id_str";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity TwitterResultsVO");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity TwitterResultsVO");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity TwitterResultsVO");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity TwitterResultsVO");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity TwitterResultsVO");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isSince_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMax_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResultsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQueryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRefresh_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMax_id_strAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResults_per_pageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNext_pageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSince_id_strAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompleted_inAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnResults():void
    {
        if (model_internal::_resultsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResults = null;
            model_internal::calculateResultsIsValid();
        }
    }
    public function invalidateDependentOnQuery():void
    {
        if (model_internal::_queryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuery = null;
            model_internal::calculateQueryIsValid();
        }
    }
    public function invalidateDependentOnRefresh_url():void
    {
        if (model_internal::_refresh_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRefresh_url = null;
            model_internal::calculateRefresh_urlIsValid();
        }
    }
    public function invalidateDependentOnMax_id_str():void
    {
        if (model_internal::_max_id_strIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMax_id_str = null;
            model_internal::calculateMax_id_strIsValid();
        }
    }
    public function invalidateDependentOnNext_page():void
    {
        if (model_internal::_next_pageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNext_page = null;
            model_internal::calculateNext_pageIsValid();
        }
    }
    public function invalidateDependentOnSince_id_str():void
    {
        if (model_internal::_since_id_strIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSince_id_str = null;
            model_internal::calculateSince_id_strIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get since_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get max_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get resultsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get resultsValidator() : StyleValidator
    {
        return model_internal::_resultsValidator;
    }

    model_internal function set _resultsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_resultsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_resultsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get resultsIsValid():Boolean
    {
        if (!model_internal::_resultsIsValidCacheInitialized)
        {
            model_internal::calculateResultsIsValid();
        }

        return model_internal::_resultsIsValid;
    }

    model_internal function calculateResultsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_resultsValidator.validate(model_internal::_instance.results)
        model_internal::_resultsIsValid_der = (valRes.results == null);
        model_internal::_resultsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::resultsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::resultsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get resultsValidationFailureMessages():Array
    {
        if (model_internal::_resultsValidationFailureMessages == null)
            model_internal::calculateResultsIsValid();

        return _resultsValidationFailureMessages;
    }

    model_internal function set resultsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_resultsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_resultsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get pageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get queryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get queryValidator() : StyleValidator
    {
        return model_internal::_queryValidator;
    }

    model_internal function set _queryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_queryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_queryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get queryIsValid():Boolean
    {
        if (!model_internal::_queryIsValidCacheInitialized)
        {
            model_internal::calculateQueryIsValid();
        }

        return model_internal::_queryIsValid;
    }

    model_internal function calculateQueryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_queryValidator.validate(model_internal::_instance.query)
        model_internal::_queryIsValid_der = (valRes.results == null);
        model_internal::_queryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::queryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::queryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get queryValidationFailureMessages():Array
    {
        if (model_internal::_queryValidationFailureMessages == null)
            model_internal::calculateQueryIsValid();

        return _queryValidationFailureMessages;
    }

    model_internal function set queryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_queryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_queryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "queryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get refresh_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get refresh_urlValidator() : StyleValidator
    {
        return model_internal::_refresh_urlValidator;
    }

    model_internal function set _refresh_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_refresh_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_refresh_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refresh_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get refresh_urlIsValid():Boolean
    {
        if (!model_internal::_refresh_urlIsValidCacheInitialized)
        {
            model_internal::calculateRefresh_urlIsValid();
        }

        return model_internal::_refresh_urlIsValid;
    }

    model_internal function calculateRefresh_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_refresh_urlValidator.validate(model_internal::_instance.refresh_url)
        model_internal::_refresh_urlIsValid_der = (valRes.results == null);
        model_internal::_refresh_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::refresh_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::refresh_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get refresh_urlValidationFailureMessages():Array
    {
        if (model_internal::_refresh_urlValidationFailureMessages == null)
            model_internal::calculateRefresh_urlIsValid();

        return _refresh_urlValidationFailureMessages;
    }

    model_internal function set refresh_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_refresh_urlValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_refresh_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refresh_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get max_id_strStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get max_id_strValidator() : StyleValidator
    {
        return model_internal::_max_id_strValidator;
    }

    model_internal function set _max_id_strIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_max_id_strIsValid;         
        if (oldValue !== value)
        {
            model_internal::_max_id_strIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "max_id_strIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get max_id_strIsValid():Boolean
    {
        if (!model_internal::_max_id_strIsValidCacheInitialized)
        {
            model_internal::calculateMax_id_strIsValid();
        }

        return model_internal::_max_id_strIsValid;
    }

    model_internal function calculateMax_id_strIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_max_id_strValidator.validate(model_internal::_instance.max_id_str)
        model_internal::_max_id_strIsValid_der = (valRes.results == null);
        model_internal::_max_id_strIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::max_id_strValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::max_id_strValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get max_id_strValidationFailureMessages():Array
    {
        if (model_internal::_max_id_strValidationFailureMessages == null)
            model_internal::calculateMax_id_strIsValid();

        return _max_id_strValidationFailureMessages;
    }

    model_internal function set max_id_strValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_max_id_strValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_max_id_strValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "max_id_strValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get results_per_pageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get next_pageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get next_pageValidator() : StyleValidator
    {
        return model_internal::_next_pageValidator;
    }

    model_internal function set _next_pageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_next_pageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_next_pageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "next_pageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get next_pageIsValid():Boolean
    {
        if (!model_internal::_next_pageIsValidCacheInitialized)
        {
            model_internal::calculateNext_pageIsValid();
        }

        return model_internal::_next_pageIsValid;
    }

    model_internal function calculateNext_pageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_next_pageValidator.validate(model_internal::_instance.next_page)
        model_internal::_next_pageIsValid_der = (valRes.results == null);
        model_internal::_next_pageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::next_pageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::next_pageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get next_pageValidationFailureMessages():Array
    {
        if (model_internal::_next_pageValidationFailureMessages == null)
            model_internal::calculateNext_pageIsValid();

        return _next_pageValidationFailureMessages;
    }

    model_internal function set next_pageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_next_pageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_next_pageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "next_pageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get since_id_strStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get since_id_strValidator() : StyleValidator
    {
        return model_internal::_since_id_strValidator;
    }

    model_internal function set _since_id_strIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_since_id_strIsValid;         
        if (oldValue !== value)
        {
            model_internal::_since_id_strIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "since_id_strIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get since_id_strIsValid():Boolean
    {
        if (!model_internal::_since_id_strIsValidCacheInitialized)
        {
            model_internal::calculateSince_id_strIsValid();
        }

        return model_internal::_since_id_strIsValid;
    }

    model_internal function calculateSince_id_strIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_since_id_strValidator.validate(model_internal::_instance.since_id_str)
        model_internal::_since_id_strIsValid_der = (valRes.results == null);
        model_internal::_since_id_strIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::since_id_strValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::since_id_strValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get since_id_strValidationFailureMessages():Array
    {
        if (model_internal::_since_id_strValidationFailureMessages == null)
            model_internal::calculateSince_id_strIsValid();

        return _since_id_strValidationFailureMessages;
    }

    model_internal function set since_id_strValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_since_id_strValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_since_id_strValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "since_id_strValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get completed_inStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("results"):
            {
                return resultsValidationFailureMessages;
            }
            case("query"):
            {
                return queryValidationFailureMessages;
            }
            case("refresh_url"):
            {
                return refresh_urlValidationFailureMessages;
            }
            case("max_id_str"):
            {
                return max_id_strValidationFailureMessages;
            }
            case("next_page"):
            {
                return next_pageValidationFailureMessages;
            }
            case("since_id_str"):
            {
                return since_id_strValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
