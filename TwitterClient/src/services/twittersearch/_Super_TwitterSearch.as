/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - TwitterSearch.as.
 */
package services.twittersearch
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.TwitterResultsVO;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_TwitterSearch extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_TwitterSearch()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService();
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "search");
         operation.url = "http://search.twitter.com/search.json";
         operation.method = "GET";
         argsArray = new Array("q");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.resultType = valueObjects.TwitterResultsVO;
         operations.push(operation);

         _serviceControl.operationList = operations;  



         model_internal::initialize();
    }

    /**
      * This method is a generated wrapper used to call the 'search' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function search(q:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("search");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(q) ;

        return _internal_token;
    }
     
}

}
