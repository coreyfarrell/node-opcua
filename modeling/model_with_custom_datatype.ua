K��b             8 h t t p : / / o p c f o u n d a t i o n . o r g / U A /   n h t t p : / / y o u r o r g a n i s a t i o n . o r g / m o d e l _ w i t h _ c u s t o m _ d a t a t y p e /              @       �    MyIdentifierDataType       MyIdentifierDataType����                         @       �    MyStruct       MyStruct����                             MyStruct   MyStruct      Id��������   Id       �����        ����   @       �    MyEnumeration       MyEnumeration����                            MyEnumeration   MyEnumeration      Red��������   Red       Blue��������   Blue      Green��������   Green             �     Default Binary����   Default Binary   DefaultBinary��������                       �     Default XML����   Default XML   
DefaultXml��������                       �     Default JSON����   Default JSON   DefaultJson��������                       q    TypeDictionary����   TypeDictionary   TypeDictionary_BinarySchema����   ^Collects the data type descriptions of http://yourorganisation.org/model_with_custom_datatype/                     ����                 <opc:TypeDictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://yourorganisation.org/model_with_custom_datatype/" DefaultByteOrder="LittleEndian" xmlns:opc="http://opcfoundation.org/BinarySchema/" xmlns:ua="http://opcfoundation.org/UA/" TargetNamespace="http://yourorganisation.org/model_with_custom_datatype/">
 <opc:Import Namespace="http://opcfoundation.org/UA/"/>
 <opc:StructuredType BaseType="ua:ExtensionObject" Name="MyStruct">
  <opc:Field TypeName="opc:CharArray" Name="Id"/>
 </opc:StructuredType>
 <opc:EnumeratedType LengthInBits="32" Name="MyEnumeration">
  <opc:EnumeratedValue Name="Red" Value="0"/>
  <opc:EnumeratedValue Name="Blue" Value="1"/>
  <opc:EnumeratedValue Name="Green" Value="2"/>
 </opc:EnumeratedType>
</opc:TypeDictionary>
                      r     NamespaceUri����   NamespaceUri������������                     ����              
    n h t t p : / / y o u r o r g a n i s a t i o n . o r g / m o d e l _ w i t h _ c u s t o m _ d a t a t y p e /                      s    TypeDictionary����   TypeDictionary   TypeDictionary_XmlSchema����   ^Collects the data type descriptions of http://yourorganisation.org/model_with_custom_datatype/                     ����                 �<xs:schema elementFormDefault="qualified" targetNamespace="http://yourorganisation.org/model_with_custom_datatype/Types.xsd" xmlns:tns="http://yourorganisation.org/model_with_custom_datatype/Types.xsd" xmlns:ua="http://opcfoundation.org/UA/2008/02/Types.xsd" xmlns:xs="http://www.w3.org/2001/XMLSchema">
 <xs:import namespace="http://opcfoundation.org/UA/2008/02/Types.xsd"/>
 <xs:simpleType name="MyEnumeration">
  <xs:restriction base="xs:string">
   <xs:enumeration value="Red_0"/>
   <xs:enumeration value="Blue_1"/>
   <xs:enumeration value="Green_2"/>
  </xs:restriction>
 </xs:simpleType>
 <xs:element type="tns:MyEnumeration" name="MyEnumeration"/>
 <xs:complexType name="ListOfMyEnumeration">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:MyEnumeration" name="MyEnumeration" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfMyEnumeration" name="ListOfMyEnumeration" nillable="true"/>
 <xs:complexType name="MyStruct">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="1" type="xs:string" name="Id"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:MyStruct" name="MyStruct"/>
 <xs:complexType name="ListOfMyStruct">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:MyStruct" name="MyStruct" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfMyStruct" name="ListOfMyStruct" nillable="true"/>
</xs:schema>
                      t     NamespaceUri����   NamespaceUri������������                     ����              
    � h t t p : / / y o u r o r g a n i s a t i o n . o r g / m o d e l _ w i t h _ c u s t o m _ d a t a t y p e / T y p e s . x s d                      u    MyStruct����   MyStruct������������                     ����              
     M y S t r u c t                      v    MyStruct����   MyStruct������������                     ����              
    < / / x s : e l e m e n t [ @ n a m e = ' M y S t r u c t ' ]                      w     EnumStrings       EnumStrings������������                                              Red       Blue       Green                               �         -       �       �         &       �       �         &       �       �         &                �         -       �       w         .                �         -       �         L         (       �       u         '       �         L         (       �       v         '       �         L         (       q       u         /       q       r         .       q         H         (         ]       q         /       r         D         (       s       v         /       s       t         .       s         H         (         \       s         /       t         D         (       u         E         (       v         E         (       w         D         (       w         N         %          r       q           r        �          t       s           t         k          u       q           v       s           w       �                                  �������� %�K?�    