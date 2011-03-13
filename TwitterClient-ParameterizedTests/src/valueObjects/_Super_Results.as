/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Results.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Metadata;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Results extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Metadata.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _ResultsEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_text : String;
    private var _internal_from_user_id : int;
    private var _internal_geo : Object;
    private var _internal_iso_language_code : String;
    private var _internal_to_user_id : Object;
    private var _internal_id : Number = Number(0);
    private var _internal_to_user_id_str : Object;
    private var _internal_source : String;
    private var _internal_from_user_id_str : String;
    private var _internal_from_user : String;
    private var _internal_created_at : String;
    private var _internal_id_str : String;
    private var _internal_profile_image_url : String;
    private var _internal_metadata : valueObjects.Metadata;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Results()
    {
        _model = new _ResultsEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "text", model_internal::setterListenerText));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "geo", model_internal::setterListenerGeo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "iso_language_code", model_internal::setterListenerIso_language_code));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "to_user_id", model_internal::setterListenerTo_user_id));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "to_user_id_str", model_internal::setterListenerTo_user_id_str));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "source", model_internal::setterListenerSource));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "from_user_id_str", model_internal::setterListenerFrom_user_id_str));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "from_user", model_internal::setterListenerFrom_user));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "created_at", model_internal::setterListenerCreated_at));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id_str", model_internal::setterListenerId_str));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "profile_image_url", model_internal::setterListenerProfile_image_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "metadata", model_internal::setterListenerMetadata));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get text() : String
    {
        return _internal_text;
    }

    [Bindable(event="propertyChange")]
    public function get from_user_id() : int
    {
        return _internal_from_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get geo() : Object
    {
        return _internal_geo;
    }

    [Bindable(event="propertyChange")]
    public function get iso_language_code() : String
    {
        return _internal_iso_language_code;
    }

    [Bindable(event="propertyChange")]
    public function get to_user_id() : Object
    {
        return _internal_to_user_id;
    }

    [Bindable(event="propertyChange")]
    public function get id() : Number
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get to_user_id_str() : Object
    {
        return _internal_to_user_id_str;
    }

    [Bindable(event="propertyChange")]
    public function get source() : String
    {
        return _internal_source;
    }

    [Bindable(event="propertyChange")]
    public function get from_user_id_str() : String
    {
        return _internal_from_user_id_str;
    }

    [Bindable(event="propertyChange")]
    public function get from_user() : String
    {
        return _internal_from_user;
    }

    [Bindable(event="propertyChange")]
    public function get created_at() : String
    {
        return _internal_created_at;
    }

    [Bindable(event="propertyChange")]
    public function get id_str() : String
    {
        return _internal_id_str;
    }

    [Bindable(event="propertyChange")]
    public function get profile_image_url() : String
    {
        return _internal_profile_image_url;
    }

    [Bindable(event="propertyChange")]
    public function get metadata() : valueObjects.Metadata
    {
        return _internal_metadata;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set text(value:String) : void
    {
        var oldValue:String = _internal_text;
        if (oldValue !== value)
        {
            _internal_text = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "text", oldValue, _internal_text));
        }
    }

    public function set from_user_id(value:int) : void
    {
        var oldValue:int = _internal_from_user_id;
        if (oldValue !== value)
        {
            _internal_from_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_user_id", oldValue, _internal_from_user_id));
        }
    }

    public function set geo(value:Object) : void
    {
        var oldValue:Object = _internal_geo;
        if (oldValue !== value)
        {
            _internal_geo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "geo", oldValue, _internal_geo));
        }
    }

    public function set iso_language_code(value:String) : void
    {
        var oldValue:String = _internal_iso_language_code;
        if (oldValue !== value)
        {
            _internal_iso_language_code = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "iso_language_code", oldValue, _internal_iso_language_code));
        }
    }

    public function set to_user_id(value:Object) : void
    {
        var oldValue:Object = _internal_to_user_id;
        if (oldValue !== value)
        {
            _internal_to_user_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_user_id", oldValue, _internal_to_user_id));
        }
    }

    public function set id(value:Number) : void
    {
        var oldValue:Number = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set to_user_id_str(value:Object) : void
    {
        var oldValue:Object = _internal_to_user_id_str;
        if (oldValue !== value)
        {
            _internal_to_user_id_str = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "to_user_id_str", oldValue, _internal_to_user_id_str));
        }
    }

    public function set source(value:String) : void
    {
        var oldValue:String = _internal_source;
        if (oldValue !== value)
        {
            _internal_source = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "source", oldValue, _internal_source));
        }
    }

    public function set from_user_id_str(value:String) : void
    {
        var oldValue:String = _internal_from_user_id_str;
        if (oldValue !== value)
        {
            _internal_from_user_id_str = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_user_id_str", oldValue, _internal_from_user_id_str));
        }
    }

    public function set from_user(value:String) : void
    {
        var oldValue:String = _internal_from_user;
        if (oldValue !== value)
        {
            _internal_from_user = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "from_user", oldValue, _internal_from_user));
        }
    }

    public function set created_at(value:String) : void
    {
        var oldValue:String = _internal_created_at;
        if (oldValue !== value)
        {
            _internal_created_at = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "created_at", oldValue, _internal_created_at));
        }
    }

    public function set id_str(value:String) : void
    {
        var oldValue:String = _internal_id_str;
        if (oldValue !== value)
        {
            _internal_id_str = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id_str", oldValue, _internal_id_str));
        }
    }

    public function set profile_image_url(value:String) : void
    {
        var oldValue:String = _internal_profile_image_url;
        if (oldValue !== value)
        {
            _internal_profile_image_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "profile_image_url", oldValue, _internal_profile_image_url));
        }
    }

    public function set metadata(value:valueObjects.Metadata) : void
    {
        var oldValue:valueObjects.Metadata = _internal_metadata;
        if (oldValue !== value)
        {
            _internal_metadata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "metadata", oldValue, _internal_metadata));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerText(value:flash.events.Event):void
    {
        _model.invalidateDependentOnText();
    }

    model_internal function setterListenerGeo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGeo();
    }

    model_internal function setterListenerIso_language_code(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIso_language_code();
    }

    model_internal function setterListenerTo_user_id(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTo_user_id();
    }

    model_internal function setterListenerTo_user_id_str(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTo_user_id_str();
    }

    model_internal function setterListenerSource(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSource();
    }

    model_internal function setterListenerFrom_user_id_str(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFrom_user_id_str();
    }

    model_internal function setterListenerFrom_user(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFrom_user();
    }

    model_internal function setterListenerCreated_at(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreated_at();
    }

    model_internal function setterListenerId_str(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId_str();
    }

    model_internal function setterListenerProfile_image_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProfile_image_url();
    }

    model_internal function setterListenerMetadata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMetadata();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.textIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_textValidationFailureMessages);
        }
        if (!_model.geoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_geoValidationFailureMessages);
        }
        if (!_model.iso_language_codeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_iso_language_codeValidationFailureMessages);
        }
        if (!_model.to_user_idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_to_user_idValidationFailureMessages);
        }
        if (!_model.to_user_id_strIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_to_user_id_strValidationFailureMessages);
        }
        if (!_model.sourceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sourceValidationFailureMessages);
        }
        if (!_model.from_user_id_strIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_from_user_id_strValidationFailureMessages);
        }
        if (!_model.from_userIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_from_userValidationFailureMessages);
        }
        if (!_model.created_atIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_created_atValidationFailureMessages);
        }
        if (!_model.id_strIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_id_strValidationFailureMessages);
        }
        if (!_model.profile_image_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_profile_image_urlValidationFailureMessages);
        }
        if (!_model.metadataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_metadataValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _ResultsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ResultsEntityMetadata) : void
    {
        var oldValue : _ResultsEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfText : Array = null;
    model_internal var _doValidationLastValOfText : String;

    model_internal function _doValidationForText(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfText != null && model_internal::_doValidationLastValOfText == value)
           return model_internal::_doValidationCacheOfText ;

        _model.model_internal::_textIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTextAvailable && _internal_text == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "text is required"));
        }

        model_internal::_doValidationCacheOfText = validationFailures;
        model_internal::_doValidationLastValOfText = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGeo : Array = null;
    model_internal var _doValidationLastValOfGeo : Object;

    model_internal function _doValidationForGeo(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfGeo != null && model_internal::_doValidationLastValOfGeo == value)
           return model_internal::_doValidationCacheOfGeo ;

        _model.model_internal::_geoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGeoAvailable && _internal_geo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "geo is required"));
        }

        model_internal::_doValidationCacheOfGeo = validationFailures;
        model_internal::_doValidationLastValOfGeo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIso_language_code : Array = null;
    model_internal var _doValidationLastValOfIso_language_code : String;

    model_internal function _doValidationForIso_language_code(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIso_language_code != null && model_internal::_doValidationLastValOfIso_language_code == value)
           return model_internal::_doValidationCacheOfIso_language_code ;

        _model.model_internal::_iso_language_codeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIso_language_codeAvailable && _internal_iso_language_code == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "iso_language_code is required"));
        }

        model_internal::_doValidationCacheOfIso_language_code = validationFailures;
        model_internal::_doValidationLastValOfIso_language_code = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTo_user_id : Array = null;
    model_internal var _doValidationLastValOfTo_user_id : Object;

    model_internal function _doValidationForTo_user_id(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfTo_user_id != null && model_internal::_doValidationLastValOfTo_user_id == value)
           return model_internal::_doValidationCacheOfTo_user_id ;

        _model.model_internal::_to_user_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTo_user_idAvailable && _internal_to_user_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "to_user_id is required"));
        }

        model_internal::_doValidationCacheOfTo_user_id = validationFailures;
        model_internal::_doValidationLastValOfTo_user_id = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTo_user_id_str : Array = null;
    model_internal var _doValidationLastValOfTo_user_id_str : Object;

    model_internal function _doValidationForTo_user_id_str(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfTo_user_id_str != null && model_internal::_doValidationLastValOfTo_user_id_str == value)
           return model_internal::_doValidationCacheOfTo_user_id_str ;

        _model.model_internal::_to_user_id_strIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTo_user_id_strAvailable && _internal_to_user_id_str == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "to_user_id_str is required"));
        }

        model_internal::_doValidationCacheOfTo_user_id_str = validationFailures;
        model_internal::_doValidationLastValOfTo_user_id_str = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSource : Array = null;
    model_internal var _doValidationLastValOfSource : String;

    model_internal function _doValidationForSource(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSource != null && model_internal::_doValidationLastValOfSource == value)
           return model_internal::_doValidationCacheOfSource ;

        _model.model_internal::_sourceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSourceAvailable && _internal_source == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "source is required"));
        }

        model_internal::_doValidationCacheOfSource = validationFailures;
        model_internal::_doValidationLastValOfSource = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFrom_user_id_str : Array = null;
    model_internal var _doValidationLastValOfFrom_user_id_str : String;

    model_internal function _doValidationForFrom_user_id_str(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFrom_user_id_str != null && model_internal::_doValidationLastValOfFrom_user_id_str == value)
           return model_internal::_doValidationCacheOfFrom_user_id_str ;

        _model.model_internal::_from_user_id_strIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFrom_user_id_strAvailable && _internal_from_user_id_str == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "from_user_id_str is required"));
        }

        model_internal::_doValidationCacheOfFrom_user_id_str = validationFailures;
        model_internal::_doValidationLastValOfFrom_user_id_str = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFrom_user : Array = null;
    model_internal var _doValidationLastValOfFrom_user : String;

    model_internal function _doValidationForFrom_user(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFrom_user != null && model_internal::_doValidationLastValOfFrom_user == value)
           return model_internal::_doValidationCacheOfFrom_user ;

        _model.model_internal::_from_userIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFrom_userAvailable && _internal_from_user == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "from_user is required"));
        }

        model_internal::_doValidationCacheOfFrom_user = validationFailures;
        model_internal::_doValidationLastValOfFrom_user = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreated_at : Array = null;
    model_internal var _doValidationLastValOfCreated_at : String;

    model_internal function _doValidationForCreated_at(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreated_at != null && model_internal::_doValidationLastValOfCreated_at == value)
           return model_internal::_doValidationCacheOfCreated_at ;

        _model.model_internal::_created_atIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreated_atAvailable && _internal_created_at == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "created_at is required"));
        }

        model_internal::_doValidationCacheOfCreated_at = validationFailures;
        model_internal::_doValidationLastValOfCreated_at = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId_str : Array = null;
    model_internal var _doValidationLastValOfId_str : String;

    model_internal function _doValidationForId_str(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfId_str != null && model_internal::_doValidationLastValOfId_str == value)
           return model_internal::_doValidationCacheOfId_str ;

        _model.model_internal::_id_strIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isId_strAvailable && _internal_id_str == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id_str is required"));
        }

        model_internal::_doValidationCacheOfId_str = validationFailures;
        model_internal::_doValidationLastValOfId_str = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProfile_image_url : Array = null;
    model_internal var _doValidationLastValOfProfile_image_url : String;

    model_internal function _doValidationForProfile_image_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProfile_image_url != null && model_internal::_doValidationLastValOfProfile_image_url == value)
           return model_internal::_doValidationCacheOfProfile_image_url ;

        _model.model_internal::_profile_image_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProfile_image_urlAvailable && _internal_profile_image_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "profile_image_url is required"));
        }

        model_internal::_doValidationCacheOfProfile_image_url = validationFailures;
        model_internal::_doValidationLastValOfProfile_image_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMetadata : Array = null;
    model_internal var _doValidationLastValOfMetadata : valueObjects.Metadata;

    model_internal function _doValidationForMetadata(valueIn:Object):Array
    {
        var value : valueObjects.Metadata = valueIn as valueObjects.Metadata;

        if (model_internal::_doValidationCacheOfMetadata != null && model_internal::_doValidationLastValOfMetadata == value)
           return model_internal::_doValidationCacheOfMetadata ;

        _model.model_internal::_metadataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMetadataAvailable && _internal_metadata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "metadata is required"));
        }

        model_internal::_doValidationCacheOfMetadata = validationFailures;
        model_internal::_doValidationLastValOfMetadata = value;

        return validationFailures;
    }
    

}

}
