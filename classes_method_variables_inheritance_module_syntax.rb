#class_definition
class ClassName
   #=>class_variable_definition
    @@class_variable

   #=>global_variable_definition
   $global_variable

   #=>local_variable_definition
   local_variable

   attr_accessor :variable_1,:variable_2,:variable_3 #getter_and_setter_method_access
   attr_reader :variable_4 #=>getter_method_access_only
   attr_writer :variable_5 #=>setter_method_access_only

   #class_initiliaze_method_definition
   def initialize(attribute)
     @attribute = attribute
   end
   private #=>private_access

   #=>method_without_parameters
   def method_name
   
   end

   protected #=>protected_access
   
   #=>method_with_parameters
   def method_name(variable_1,variable_2,variable_3)
   
   end

end

#=>obj_creation
object_name =ClassName.new

#=>method_access_with_class_object
object_name.method_name()
object_name.method_name(1,1,1)

