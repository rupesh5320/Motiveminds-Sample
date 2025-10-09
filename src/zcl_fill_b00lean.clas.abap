CLASS zcl_fill_b00lean DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_fill_b00lean IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  Data(Fname) = 'Rupesh'.
  Data(Lname) = 'Kumar'.
  out->write( Fname ).

  out->write( Lname ).
  ENDMETHOD.
ENDCLASS.
