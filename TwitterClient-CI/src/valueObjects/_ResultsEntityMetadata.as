
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
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _ResultsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("text", "from_user_id", "geo", "iso_language_code", "to_user_id", "id", "to_user_id_str", "source", "from_user_id_str", "from_user", "created_at", "id_str", "profile_image_url", "metadata");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("text", "from_user_id", "geo", "iso_language_code", "to_user_id", "id", "to_user_id_str", "source", "from_user_id_str", "from_user", "created_at", "id_str", "profile_image_url", "metadata");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("text", "from_user_id", "geo", "iso_language_code", "to_user_id", "id", "to_user_id_str", "source", "from_user_id_str", "from_user", "created_at", "id_str", "profile_image_url", "metadata");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("text", "from_user_id", "geo", "iso_language_code", "to_user_id", "id", "to_user_id_str", "source", "from_user_id_str", "from_user", "created_at", "id_str", "profile_image_url", "metadata");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Results";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _textIsValid:Boolean;
    model_internal var _textValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _textIsValidCacheInitialized:Boolean = false;
    model_internal var _textValidationFailureMessages:Array;
    
    model_internal var _geoIsValid:Boolean;
    model_internal var _geoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _geoIsValidCacheInitialized:Boolean = false;
    model_internal var _geoValidationFailureMessages:Array;
    
    model_internal var _iso_language_codeIsValid:Boolean;
    model_internal var _iso_language_codeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _iso_language_codeIsValidCacheInitialized:Boolean = false;
    model_internal var _iso_language_codeValidationFailureMessages:Array;
    
    model_internal var _to_user_idIsValid:Boolean;
    model_internal var _to_user_idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _to_user_idIsValidCacheInitialized:Boolean = false;
    model_internal var _to_user_idValidationFailureMessages:Array;
    
    model_internal var _to_user_id_strIsValid:Boolean;
    model_internal var _to_user_id_strValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _to_user_id_strIsValidCacheInitialized:Boolean = false;
    model_internal var _to_user_id_strValidationFailureMessages:Array;
    
    model_internal var _sourceIsValid:Boolean;
    model_internal var _sourceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sourceIsValidCacheInitialized:Boolean = false;
    model_internal var _sourceValidationFailureMessages:Array;
    
    model_internal var _from_user_id_strIsValid:Boolean;
    model_internal var _from_user_id_strValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _from_user_id_strIsValidCacheInitialized:Boolean = false;
    model_internal var _from_user_id_strValidationFailureMessages:Array;
    
    model_internal var _from_userIsValid:Boolean;
    model_internal var _from_userValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _from_userIsValidCacheInitialized:Boolean = false;
    model_internal var _from_userValidationFailureMessages:Array;
    
    model_internal var _created_atIsValid:Boolean;
    model_internal var _created_atValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _created_atIsValidCacheInitialized:Boolean = false;
    model_internal var _created_atValidationFailureMessages:Array;
    
    model_internal var _id_strIsValid:Boolean;
    model_internal var _id_strValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _id_strIsValidCacheInitialized:Boolean = false;
    model_internal var _id_strValidationFailureMessages:Array;
    
    model_internal var _profile_image_urlIsValid:Boolean;
    model_internal var _profile_image_urlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _profile_image_urlIsValidCacheInitialized:Boolean = false;
    model_internal var _profile_image_urlValidationFailureMessages:Array;
    
    model_internal var _metadataIsValid:Boolean;
    model_internal var _metadataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _metadataIsValidCacheInitialized:Boolean = false;
    model_internal var _metadataValidationFailureMessages:Array;

    model_internal var _instance:_Super_Results;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ResultsEntityMetadata(value : _Super_Results)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["text"] = new Array();
            model_internal::dependentsOnMap["from_user_id"] = new Array();
            model_internal::dependentsOnMap["geo"] = new Array();
            model_internal::dependentsOnMap["iso_language_code"] = new Array();
            model_internal::dependentsOnMap["to_user_id"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["to_user_id_str"] = new Array();
            model_internal::dependentsOnMap["source"] = new Array();
            model_internal::dependentsOnMap["from_user_id_str"] = new Array();
            model_internal::dependentsOnMap["from_user"] = new Array();
            model_internal::dependentsOnMap["created_at"] = new Array();
            model_internal::dependentsOnMap["id_str"] = new Array();
            model_internal::dependentsOnMap["profile_image_url"] = new Array();
            model_internal::dependentsOnMap["metadata"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_textValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForText);
        model_internal::_textValidator.required = true;
        model_internal::_textValidator.requiredFieldError = "text is required";
        //model_internal::_textValidator.source = model_internal::_instance;
        //model_internal::_textValidator.property = "text";
        model_internal::_geoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGeo);
        model_internal::_geoValidator.required = true;
        model_internal::_geoValidator.requiredFieldError = "geo is required";
        //model_internal::_geoValidator.source = model_internal::_instance;
        //model_internal::_geoValidator.property = "geo";
        model_internal::_iso_language_codeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIso_language_code);
        model_internal::_iso_language_codeValidator.required = true;
        model_internal::_iso_language_codeValidator.requiredFieldError = "iso_language_code is required";
        //model_internal::_iso_language_codeValidator.source = model_internal::_instance;
        //model_internal::_iso_language_codeValidator.property = "iso_language_code";
        model_internal::_to_user_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTo_user_id);
        model_internal::_to_user_idValidator.required = true;
        model_internal::_to_user_idValidator.requiredFieldError = "to_user_id is required";
        //model_internal::_to_user_idValidator.source = model_internal::_instance;
        //model_internal::_to_user_idValidator.property = "to_user_id";
        model_internal::_to_user_id_strValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTo_user_id_str);
        model_internal::_to_user_id_strValidator.required = true;
        model_internal::_to_user_id_strValidator.requiredFieldError = "to_user_id_str is required";
        //model_internal::_to_user_id_strValidator.source = model_internal::_instance;
        //model_internal::_to_user_id_strValidator.property = "to_user_id_str";
        model_internal::_sourceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSource);
        model_internal::_sourceValidator.required = true;
        model_internal::_sourceValidator.requiredFieldError = "source is required";
        //model_internal::_sourceValidator.source = model_internal::_instance;
        //model_internal::_sourceValidator.property = "source";
        model_internal::_from_user_id_strValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFrom_user_id_str);
        model_internal::_from_user_id_strValidator.required = true;
        model_internal::_from_user_id_strValidator.requiredFieldError = "from_user_id_str is required";
        //model_internal::_from_user_id_strValidator.source = model_internal::_instance;
        //model_internal::_from_user_id_strValidator.property = "from_user_id_str";
        model_internal::_from_userValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFrom_user);
        model_internal::_from_userValidator.required = true;
        model_internal::_from_userValidator.requiredFieldError = "from_user is required";
        //model_internal::_from_userValidator.source = model_internal::_instance;
        //model_internal::_from_userValidator.property = "from_user";
        model_internal::_created_atValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreated_at);
        model_internal::_created_atValidator.required = true;
        model_internal::_created_atValidator.requiredFieldError = "created_at is required";
        //model_internal::_created_atValidator.source = model_internal::_instance;
        //model_internal::_created_atValidator.property = "created_at";
        model_internal::_id_strValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId_str);
        model_internal::_id_strValidator.required = true;
        model_internal::_id_strValidator.requiredFieldError = "id_str is required";
        //model_internal::_id_strValidator.source = model_internal::_instance;
        //model_internal::_id_strValidator.property = "id_str";
        model_internal::_profile_image_urlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProfile_image_url);
        model_internal::_profile_image_urlValidator.required = true;
        model_internal::_profile_image_urlValidator.requiredFieldError = "profile_image_url is required";
        //model_internal::_profile_image_urlValidator.source = model_internal::_instance;
        //model_internal::_profile_image_urlValidator.property = "profile_image_url";
        model_internal::_metadataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMetadata);
        model_internal::_metadataValidator.required = true;
        model_internal::_metadataValidator.requiredFieldError = "metadata is required";
        //model_internal::_metadataValidator.source = model_internal::_instance;
        //model_internal::_metadataValidator.property = "metadata";
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
            throw new Error(propertyName + " is not a data property of entity Results");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Results");  

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
            throw new Error(propertyName + " does not exist for entity Results");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Results");
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
            throw new Error(propertyName + " does not exist for entity Results");
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
    public function get isTextAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFrom_user_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGeoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIso_language_codeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTo_user_idAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTo_user_id_strAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSourceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFrom_user_id_strAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFrom_userAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreated_atAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isId_strAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProfile_image_urlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMetadataAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnText():void
    {
        if (model_internal::_textIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfText = null;
            model_internal::calculateTextIsValid();
        }
    }
    public function invalidateDependentOnGeo():void
    {
        if (model_internal::_geoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGeo = null;
            model_internal::calculateGeoIsValid();
        }
    }
    public function invalidateDependentOnIso_language_code():void
    {
        if (model_internal::_iso_language_codeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIso_language_code = null;
            model_internal::calculateIso_language_codeIsValid();
        }
    }
    public function invalidateDependentOnTo_user_id():void
    {
        if (model_internal::_to_user_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTo_user_id = null;
            model_internal::calculateTo_user_idIsValid();
        }
    }
    public function invalidateDependentOnTo_user_id_str():void
    {
        if (model_internal::_to_user_id_strIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTo_user_id_str = null;
            model_internal::calculateTo_user_id_strIsValid();
        }
    }
    public function invalidateDependentOnSource():void
    {
        if (model_internal::_sourceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSource = null;
            model_internal::calculateSourceIsValid();
        }
    }
    public function invalidateDependentOnFrom_user_id_str():void
    {
        if (model_internal::_from_user_id_strIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFrom_user_id_str = null;
            model_internal::calculateFrom_user_id_strIsValid();
        }
    }
    public function invalidateDependentOnFrom_user():void
    {
        if (model_internal::_from_userIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFrom_user = null;
            model_internal::calculateFrom_userIsValid();
        }
    }
    public function invalidateDependentOnCreated_at():void
    {
        if (model_internal::_created_atIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreated_at = null;
            model_internal::calculateCreated_atIsValid();
        }
    }
    public function invalidateDependentOnId_str():void
    {
        if (model_internal::_id_strIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId_str = null;
            model_internal::calculateId_strIsValid();
        }
    }
    public function invalidateDependentOnProfile_image_url():void
    {
        if (model_internal::_profile_image_urlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProfile_image_url = null;
            model_internal::calculateProfile_image_urlIsValid();
        }
    }
    public function invalidateDependentOnMetadata():void
    {
        if (model_internal::_metadataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMetadata = null;
            model_internal::calculateMetadataIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get textStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get textValidator() : StyleValidator
    {
        return model_internal::_textValidator;
    }

    model_internal function set _textIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_textIsValid;         
        if (oldValue !== value)
        {
            model_internal::_textIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get textIsValid():Boolean
    {
        if (!model_internal::_textIsValidCacheInitialized)
        {
            model_internal::calculateTextIsValid();
        }

        return model_internal::_textIsValid;
    }

    model_internal function calculateTextIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_textValidator.validate(model_internal::_instance.text)
        model_internal::_textIsValid_der = (valRes.results == null);
        model_internal::_textIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::textValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::textValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get textValidationFailureMessages():Array
    {
        if (model_internal::_textValidationFailureMessages == null)
            model_internal::calculateTextIsValid();

        return _textValidationFailureMessages;
    }

    model_internal function set textValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_textValidationFailureMessages;

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
            model_internal::_textValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "textValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get from_user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get geoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get geoValidator() : StyleValidator
    {
        return model_internal::_geoValidator;
    }

    model_internal function set _geoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_geoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_geoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get geoIsValid():Boolean
    {
        if (!model_internal::_geoIsValidCacheInitialized)
        {
            model_internal::calculateGeoIsValid();
        }

        return model_internal::_geoIsValid;
    }

    model_internal function calculateGeoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_geoValidator.validate(model_internal::_instance.geo)
        model_internal::_geoIsValid_der = (valRes.results == null);
        model_internal::_geoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::geoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::geoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get geoValidationFailureMessages():Array
    {
        if (model_internal::_geoValidationFailureMessages == null)
            model_internal::calculateGeoIsValid();

        return _geoValidationFailureMessages;
    }

    model_internal function set geoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_geoValidationFailureMessages;

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
            model_internal::_geoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get iso_language_codeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get iso_language_codeValidator() : StyleValidator
    {
        return model_internal::_iso_language_codeValidator;
    }

    model_internal function set _iso_language_codeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_iso_language_codeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_iso_language_codeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "iso_language_codeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get iso_language_codeIsValid():Boolean
    {
        if (!model_internal::_iso_language_codeIsValidCacheInitialized)
        {
            model_internal::calculateIso_language_codeIsValid();
        }

        return model_internal::_iso_language_codeIsValid;
    }

    model_internal function calculateIso_language_codeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_iso_language_codeValidator.validate(model_internal::_instance.iso_language_code)
        model_internal::_iso_language_codeIsValid_der = (valRes.results == null);
        model_internal::_iso_language_codeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::iso_language_codeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::iso_language_codeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get iso_language_codeValidationFailureMessages():Array
    {
        if (model_internal::_iso_language_codeValidationFailureMessages == null)
            model_internal::calculateIso_language_codeIsValid();

        return _iso_language_codeValidationFailureMessages;
    }

    model_internal function set iso_language_codeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_iso_language_codeValidationFailureMessages;

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
            model_internal::_iso_language_codeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "iso_language_codeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get to_user_idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get to_user_idValidator() : StyleValidator
    {
        return model_internal::_to_user_idValidator;
    }

    model_internal function set _to_user_idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_to_user_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_to_user_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_user_idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get to_user_idIsValid():Boolean
    {
        if (!model_internal::_to_user_idIsValidCacheInitialized)
        {
            model_internal::calculateTo_user_idIsValid();
        }

        return model_internal::_to_user_idIsValid;
    }

    model_internal function calculateTo_user_idIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_to_user_idValidator.validate(model_internal::_instance.to_user_id)
        model_internal::_to_user_idIsValid_der = (valRes.results == null);
        model_internal::_to_user_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::to_user_idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::to_user_idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get to_user_idValidationFailureMessages():Array
    {
        if (model_internal::_to_user_idValidationFailureMessages == null)
            model_internal::calculateTo_user_idIsValid();

        return _to_user_idValidationFailureMessages;
    }

    model_internal function set to_user_idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_to_user_idValidationFailureMessages;

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
            model_internal::_to_user_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_user_idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get to_user_id_strStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get to_user_id_strValidator() : StyleValidator
    {
        return model_internal::_to_user_id_strValidator;
    }

    model_internal function set _to_user_id_strIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_to_user_id_strIsValid;         
        if (oldValue !== value)
        {
            model_internal::_to_user_id_strIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_user_id_strIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get to_user_id_strIsValid():Boolean
    {
        if (!model_internal::_to_user_id_strIsValidCacheInitialized)
        {
            model_internal::calculateTo_user_id_strIsValid();
        }

        return model_internal::_to_user_id_strIsValid;
    }

    model_internal function calculateTo_user_id_strIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_to_user_id_strValidator.validate(model_internal::_instance.to_user_id_str)
        model_internal::_to_user_id_strIsValid_der = (valRes.results == null);
        model_internal::_to_user_id_strIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::to_user_id_strValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::to_user_id_strValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get to_user_id_strValidationFailureMessages():Array
    {
        if (model_internal::_to_user_id_strValidationFailureMessages == null)
            model_internal::calculateTo_user_id_strIsValid();

        return _to_user_id_strValidationFailureMessages;
    }

    model_internal function set to_user_id_strValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_to_user_id_strValidationFailureMessages;

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
            model_internal::_to_user_id_strValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_user_id_strValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sourceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sourceValidator() : StyleValidator
    {
        return model_internal::_sourceValidator;
    }

    model_internal function set _sourceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sourceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sourceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sourceIsValid():Boolean
    {
        if (!model_internal::_sourceIsValidCacheInitialized)
        {
            model_internal::calculateSourceIsValid();
        }

        return model_internal::_sourceIsValid;
    }

    model_internal function calculateSourceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sourceValidator.validate(model_internal::_instance.source)
        model_internal::_sourceIsValid_der = (valRes.results == null);
        model_internal::_sourceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sourceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sourceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sourceValidationFailureMessages():Array
    {
        if (model_internal::_sourceValidationFailureMessages == null)
            model_internal::calculateSourceIsValid();

        return _sourceValidationFailureMessages;
    }

    model_internal function set sourceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sourceValidationFailureMessages;

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
            model_internal::_sourceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sourceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get from_user_id_strStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get from_user_id_strValidator() : StyleValidator
    {
        return model_internal::_from_user_id_strValidator;
    }

    model_internal function set _from_user_id_strIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_from_user_id_strIsValid;         
        if (oldValue !== value)
        {
            model_internal::_from_user_id_strIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_user_id_strIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get from_user_id_strIsValid():Boolean
    {
        if (!model_internal::_from_user_id_strIsValidCacheInitialized)
        {
            model_internal::calculateFrom_user_id_strIsValid();
        }

        return model_internal::_from_user_id_strIsValid;
    }

    model_internal function calculateFrom_user_id_strIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_from_user_id_strValidator.validate(model_internal::_instance.from_user_id_str)
        model_internal::_from_user_id_strIsValid_der = (valRes.results == null);
        model_internal::_from_user_id_strIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::from_user_id_strValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::from_user_id_strValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get from_user_id_strValidationFailureMessages():Array
    {
        if (model_internal::_from_user_id_strValidationFailureMessages == null)
            model_internal::calculateFrom_user_id_strIsValid();

        return _from_user_id_strValidationFailureMessages;
    }

    model_internal function set from_user_id_strValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_from_user_id_strValidationFailureMessages;

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
            model_internal::_from_user_id_strValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_user_id_strValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get from_userStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get from_userValidator() : StyleValidator
    {
        return model_internal::_from_userValidator;
    }

    model_internal function set _from_userIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_from_userIsValid;         
        if (oldValue !== value)
        {
            model_internal::_from_userIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_userIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get from_userIsValid():Boolean
    {
        if (!model_internal::_from_userIsValidCacheInitialized)
        {
            model_internal::calculateFrom_userIsValid();
        }

        return model_internal::_from_userIsValid;
    }

    model_internal function calculateFrom_userIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_from_userValidator.validate(model_internal::_instance.from_user)
        model_internal::_from_userIsValid_der = (valRes.results == null);
        model_internal::_from_userIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::from_userValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::from_userValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get from_userValidationFailureMessages():Array
    {
        if (model_internal::_from_userValidationFailureMessages == null)
            model_internal::calculateFrom_userIsValid();

        return _from_userValidationFailureMessages;
    }

    model_internal function set from_userValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_from_userValidationFailureMessages;

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
            model_internal::_from_userValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_userValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get created_atStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get created_atValidator() : StyleValidator
    {
        return model_internal::_created_atValidator;
    }

    model_internal function set _created_atIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_created_atIsValid;         
        if (oldValue !== value)
        {
            model_internal::_created_atIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_atIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get created_atIsValid():Boolean
    {
        if (!model_internal::_created_atIsValidCacheInitialized)
        {
            model_internal::calculateCreated_atIsValid();
        }

        return model_internal::_created_atIsValid;
    }

    model_internal function calculateCreated_atIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_created_atValidator.validate(model_internal::_instance.created_at)
        model_internal::_created_atIsValid_der = (valRes.results == null);
        model_internal::_created_atIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::created_atValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::created_atValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get created_atValidationFailureMessages():Array
    {
        if (model_internal::_created_atValidationFailureMessages == null)
            model_internal::calculateCreated_atIsValid();

        return _created_atValidationFailureMessages;
    }

    model_internal function set created_atValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_created_atValidationFailureMessages;

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
            model_internal::_created_atValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_atValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get id_strStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get id_strValidator() : StyleValidator
    {
        return model_internal::_id_strValidator;
    }

    model_internal function set _id_strIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_id_strIsValid;         
        if (oldValue !== value)
        {
            model_internal::_id_strIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id_strIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get id_strIsValid():Boolean
    {
        if (!model_internal::_id_strIsValidCacheInitialized)
        {
            model_internal::calculateId_strIsValid();
        }

        return model_internal::_id_strIsValid;
    }

    model_internal function calculateId_strIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_id_strValidator.validate(model_internal::_instance.id_str)
        model_internal::_id_strIsValid_der = (valRes.results == null);
        model_internal::_id_strIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::id_strValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::id_strValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get id_strValidationFailureMessages():Array
    {
        if (model_internal::_id_strValidationFailureMessages == null)
            model_internal::calculateId_strIsValid();

        return _id_strValidationFailureMessages;
    }

    model_internal function set id_strValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_id_strValidationFailureMessages;

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
            model_internal::_id_strValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id_strValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get profile_image_urlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get profile_image_urlValidator() : StyleValidator
    {
        return model_internal::_profile_image_urlValidator;
    }

    model_internal function set _profile_image_urlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_profile_image_urlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_profile_image_urlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_urlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get profile_image_urlIsValid():Boolean
    {
        if (!model_internal::_profile_image_urlIsValidCacheInitialized)
        {
            model_internal::calculateProfile_image_urlIsValid();
        }

        return model_internal::_profile_image_urlIsValid;
    }

    model_internal function calculateProfile_image_urlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_profile_image_urlValidator.validate(model_internal::_instance.profile_image_url)
        model_internal::_profile_image_urlIsValid_der = (valRes.results == null);
        model_internal::_profile_image_urlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::profile_image_urlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::profile_image_urlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get profile_image_urlValidationFailureMessages():Array
    {
        if (model_internal::_profile_image_urlValidationFailureMessages == null)
            model_internal::calculateProfile_image_urlIsValid();

        return _profile_image_urlValidationFailureMessages;
    }

    model_internal function set profile_image_urlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_profile_image_urlValidationFailureMessages;

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
            model_internal::_profile_image_urlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_urlValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get metadataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get metadataValidator() : StyleValidator
    {
        return model_internal::_metadataValidator;
    }

    model_internal function set _metadataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_metadataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_metadataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "metadataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get metadataIsValid():Boolean
    {
        if (!model_internal::_metadataIsValidCacheInitialized)
        {
            model_internal::calculateMetadataIsValid();
        }

        return model_internal::_metadataIsValid;
    }

    model_internal function calculateMetadataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_metadataValidator.validate(model_internal::_instance.metadata)
        model_internal::_metadataIsValid_der = (valRes.results == null);
        model_internal::_metadataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::metadataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::metadataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get metadataValidationFailureMessages():Array
    {
        if (model_internal::_metadataValidationFailureMessages == null)
            model_internal::calculateMetadataIsValid();

        return _metadataValidationFailureMessages;
    }

    model_internal function set metadataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_metadataValidationFailureMessages;

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
            model_internal::_metadataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "metadataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
            case("text"):
            {
                return textValidationFailureMessages;
            }
            case("geo"):
            {
                return geoValidationFailureMessages;
            }
            case("iso_language_code"):
            {
                return iso_language_codeValidationFailureMessages;
            }
            case("to_user_id"):
            {
                return to_user_idValidationFailureMessages;
            }
            case("to_user_id_str"):
            {
                return to_user_id_strValidationFailureMessages;
            }
            case("source"):
            {
                return sourceValidationFailureMessages;
            }
            case("from_user_id_str"):
            {
                return from_user_id_strValidationFailureMessages;
            }
            case("from_user"):
            {
                return from_userValidationFailureMessages;
            }
            case("created_at"):
            {
                return created_atValidationFailureMessages;
            }
            case("id_str"):
            {
                return id_strValidationFailureMessages;
            }
            case("profile_image_url"):
            {
                return profile_image_urlValidationFailureMessages;
            }
            case("metadata"):
            {
                return metadataValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
