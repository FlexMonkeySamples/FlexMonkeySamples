/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - TwitterResultsVO.as.
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
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.Results;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_TwitterResultsVO extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Results.initRemoteClassAliasSingleChild();
        valueObjects.Metadata.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _TwitterResultsVOEntityMetadata;
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
    private var _internal_since_id : int;
    private var _internal_max_id : Number = Number(0);
    private var _internal_results : ArrayCollection;
    model_internal var _internal_results_leaf:valueObjects.Results;
    private var _internal_page : int;
    private var _internal_query : String;
    private var _internal_refresh_url : String;
    private var _internal_max_id_str : String;
    private var _internal_results_per_page : int;
    private var _internal_next_page : String;
    private var _internal_since_id_str : String;
    private var _internal_completed_in : Number = Number(0);

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_TwitterResultsVO()
    {
        _model = new _TwitterResultsVOEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "results", model_internal::setterListenerResults));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "query", model_internal::setterListenerQuery));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "refresh_url", model_internal::setterListenerRefresh_url));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "max_id_str", model_internal::setterListenerMax_id_str));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "next_page", model_internal::setterListenerNext_page));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "since_id_str", model_internal::setterListenerSince_id_str));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get since_id() : int
    {
        return _internal_since_id;
    }

    [Bindable(event="propertyChange")]
    public function get max_id() : Number
    {
        return _internal_max_id;
    }

    [Bindable(event="propertyChange")]
    public function get results() : ArrayCollection
    {
        return _internal_results;
    }

    [Bindable(event="propertyChange")]
    public function get page() : int
    {
        return _internal_page;
    }

    [Bindable(event="propertyChange")]
    public function get query() : String
    {
        return _internal_query;
    }

    [Bindable(event="propertyChange")]
    public function get refresh_url() : String
    {
        return _internal_refresh_url;
    }

    [Bindable(event="propertyChange")]
    public function get max_id_str() : String
    {
        return _internal_max_id_str;
    }

    [Bindable(event="propertyChange")]
    public function get results_per_page() : int
    {
        return _internal_results_per_page;
    }

    [Bindable(event="propertyChange")]
    public function get next_page() : String
    {
        return _internal_next_page;
    }

    [Bindable(event="propertyChange")]
    public function get since_id_str() : String
    {
        return _internal_since_id_str;
    }

    [Bindable(event="propertyChange")]
    public function get completed_in() : Number
    {
        return _internal_completed_in;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set since_id(value:int) : void
    {
        var oldValue:int = _internal_since_id;
        if (oldValue !== value)
        {
            _internal_since_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "since_id", oldValue, _internal_since_id));
        }
    }

    public function set max_id(value:Number) : void
    {
        var oldValue:Number = _internal_max_id;
        if (oldValue !== value)
        {
            _internal_max_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "max_id", oldValue, _internal_max_id));
        }
    }

    public function set results(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_results;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_results = value;
            }
            else if (value is Array)
            {
                _internal_results = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_results = null;
            }
            else
            {
                throw new Error("value of results must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "results", oldValue, _internal_results));
        }
    }

    public function set page(value:int) : void
    {
        var oldValue:int = _internal_page;
        if (oldValue !== value)
        {
            _internal_page = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "page", oldValue, _internal_page));
        }
    }

    public function set query(value:String) : void
    {
        var oldValue:String = _internal_query;
        if (oldValue !== value)
        {
            _internal_query = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "query", oldValue, _internal_query));
        }
    }

    public function set refresh_url(value:String) : void
    {
        var oldValue:String = _internal_refresh_url;
        if (oldValue !== value)
        {
            _internal_refresh_url = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refresh_url", oldValue, _internal_refresh_url));
        }
    }

    public function set max_id_str(value:String) : void
    {
        var oldValue:String = _internal_max_id_str;
        if (oldValue !== value)
        {
            _internal_max_id_str = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "max_id_str", oldValue, _internal_max_id_str));
        }
    }

    public function set results_per_page(value:int) : void
    {
        var oldValue:int = _internal_results_per_page;
        if (oldValue !== value)
        {
            _internal_results_per_page = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "results_per_page", oldValue, _internal_results_per_page));
        }
    }

    public function set next_page(value:String) : void
    {
        var oldValue:String = _internal_next_page;
        if (oldValue !== value)
        {
            _internal_next_page = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "next_page", oldValue, _internal_next_page));
        }
    }

    public function set since_id_str(value:String) : void
    {
        var oldValue:String = _internal_since_id_str;
        if (oldValue !== value)
        {
            _internal_since_id_str = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "since_id_str", oldValue, _internal_since_id_str));
        }
    }

    public function set completed_in(value:Number) : void
    {
        var oldValue:Number = _internal_completed_in;
        if (isNaN(_internal_completed_in) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_completed_in = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completed_in", oldValue, _internal_completed_in));
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

    model_internal function setterListenerResults(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerResults);
            }
        }
        _model.invalidateDependentOnResults();
    }

    model_internal function setterListenerQuery(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuery();
    }

    model_internal function setterListenerRefresh_url(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRefresh_url();
    }

    model_internal function setterListenerMax_id_str(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMax_id_str();
    }

    model_internal function setterListenerNext_page(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNext_page();
    }

    model_internal function setterListenerSince_id_str(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSince_id_str();
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
        if (!_model.resultsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resultsValidationFailureMessages);
        }
        if (!_model.queryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_queryValidationFailureMessages);
        }
        if (!_model.refresh_urlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_refresh_urlValidationFailureMessages);
        }
        if (!_model.max_id_strIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_max_id_strValidationFailureMessages);
        }
        if (!_model.next_pageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_next_pageValidationFailureMessages);
        }
        if (!_model.since_id_strIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_since_id_strValidationFailureMessages);
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
    public function get _model() : _TwitterResultsVOEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _TwitterResultsVOEntityMetadata) : void
    {
        var oldValue : _TwitterResultsVOEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfResults : Array = null;
    model_internal var _doValidationLastValOfResults : ArrayCollection;

    model_internal function _doValidationForResults(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfResults != null && model_internal::_doValidationLastValOfResults == value)
           return model_internal::_doValidationCacheOfResults ;

        _model.model_internal::_resultsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isResultsAvailable && _internal_results == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "results is required"));
        }

        model_internal::_doValidationCacheOfResults = validationFailures;
        model_internal::_doValidationLastValOfResults = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuery : Array = null;
    model_internal var _doValidationLastValOfQuery : String;

    model_internal function _doValidationForQuery(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuery != null && model_internal::_doValidationLastValOfQuery == value)
           return model_internal::_doValidationCacheOfQuery ;

        _model.model_internal::_queryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQueryAvailable && _internal_query == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "query is required"));
        }

        model_internal::_doValidationCacheOfQuery = validationFailures;
        model_internal::_doValidationLastValOfQuery = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRefresh_url : Array = null;
    model_internal var _doValidationLastValOfRefresh_url : String;

    model_internal function _doValidationForRefresh_url(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRefresh_url != null && model_internal::_doValidationLastValOfRefresh_url == value)
           return model_internal::_doValidationCacheOfRefresh_url ;

        _model.model_internal::_refresh_urlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRefresh_urlAvailable && _internal_refresh_url == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "refresh_url is required"));
        }

        model_internal::_doValidationCacheOfRefresh_url = validationFailures;
        model_internal::_doValidationLastValOfRefresh_url = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMax_id_str : Array = null;
    model_internal var _doValidationLastValOfMax_id_str : String;

    model_internal function _doValidationForMax_id_str(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMax_id_str != null && model_internal::_doValidationLastValOfMax_id_str == value)
           return model_internal::_doValidationCacheOfMax_id_str ;

        _model.model_internal::_max_id_strIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMax_id_strAvailable && _internal_max_id_str == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "max_id_str is required"));
        }

        model_internal::_doValidationCacheOfMax_id_str = validationFailures;
        model_internal::_doValidationLastValOfMax_id_str = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNext_page : Array = null;
    model_internal var _doValidationLastValOfNext_page : String;

    model_internal function _doValidationForNext_page(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNext_page != null && model_internal::_doValidationLastValOfNext_page == value)
           return model_internal::_doValidationCacheOfNext_page ;

        _model.model_internal::_next_pageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNext_pageAvailable && _internal_next_page == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "next_page is required"));
        }

        model_internal::_doValidationCacheOfNext_page = validationFailures;
        model_internal::_doValidationLastValOfNext_page = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSince_id_str : Array = null;
    model_internal var _doValidationLastValOfSince_id_str : String;

    model_internal function _doValidationForSince_id_str(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSince_id_str != null && model_internal::_doValidationLastValOfSince_id_str == value)
           return model_internal::_doValidationCacheOfSince_id_str ;

        _model.model_internal::_since_id_strIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSince_id_strAvailable && _internal_since_id_str == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "since_id_str is required"));
        }

        model_internal::_doValidationCacheOfSince_id_str = validationFailures;
        model_internal::_doValidationLastValOfSince_id_str = value;

        return validationFailures;
    }
    

}

}
