QT -= core gui
TARGET = yas-base-test
CONFIG += console
CONFIG -= app_bundle qt
TEMPLATE = app

DEFINES += \
	YAS_SERIALIZE_BOOST_TYPES=1 \
	YAS_HAS_BOOST_TUPLE=1 \
	YAS_HAS_BOOST_FUSION=1 \
	YAS_HAS_BOOST_ARRAY=1

#QMAKE_CXX = clang++

QMAKE_CXXFLAGS += \
	-std=c++11

INCLUDEPATH += \
	../../../include \

SOURCES += \
	../main.cpp

HEADERS += \
	 ../include/wstring.hpp \
	 ../include/version.hpp \
	 ../include/vector.hpp \
	 ../include/unordered_set.hpp \
	 ../include/unordered_multiset.hpp \
	 ../include/unordered_multimap.hpp \
	 ../include/unordered_map.hpp \
	 ../include/types.hpp \
	 ../include/tuple.hpp \
	 ../include/string.hpp \
	 ../include/split_methods.hpp \
	 ../include/split_functions.hpp \
	 ../include/set.hpp \
	 ../include/pod.hpp \
	 ../include/pair.hpp \
	 ../include/one_method.hpp \
	 ../include/one_function.hpp \
	 ../include/multiset.hpp \
	 ../include/multimap.hpp \
	 ../include/map.hpp \
	 ../include/list.hpp \
	 ../include/fusion_vector.hpp \
	 ../include/fusion_tuple.hpp \
	 ../include/fusion_set.hpp \
	 ../include/fusion_pair.hpp \
	 ../include/fusion_map.hpp \
	 ../include/fusion_list.hpp \
	 ../include/forward_list.hpp \
	 ../include/enum.hpp \
	 ../include/buffer.hpp \
	 ../include/bitset.hpp \
	 ../include/base_object.hpp \
	 ../include/auto_array.hpp \
	 ../include/array.hpp \
	 ../../../include/yas/text_oarchive.hpp \
	 ../../../include/yas/text_iarchive.hpp \
	 ../../../include/yas/json_oarchive.hpp \
	 ../../../include/yas/json_iarchive.hpp \
	 ../../../include/yas/binary_oarchive.hpp \
	 ../../../include/yas/binary_iarchive.hpp \
	 ../../../include/yas/detail/config/config.hpp \
	 ../../../include/yas/detail/config/compiler/msvc.hpp \
	 ../../../include/yas/detail/config/compiler/intel.hpp \
	 ../../../include/yas/detail/config/compiler/gcc.hpp \
	 ../../../include/yas/detail/config/compiler/clang.hpp \
	 ../../../include/yas/detail/io/information.hpp \
	 ../../../include/yas/detail/io/exceptions.hpp \
	 ../../../include/yas/detail/preprocessor/vsize.hpp \
	 ../../../include/yas/detail/preprocessor/velem.hpp \
	 ../../../include/yas/detail/preprocessor/telem.hpp \
	 ../../../include/yas/detail/preprocessor/size.hpp \
	 ../../../include/yas/detail/preprocessor/repeat.hpp \
	 ../../../include/yas/detail/preprocessor/rem.hpp \
	 ../../../include/yas/detail/preprocessor/preprocessor.hpp \
	 ../../../include/yas/detail/preprocessor/overload.hpp \
	 ../../../include/yas/detail/preprocessor/inc.hpp \
	 ../../../include/yas/detail/preprocessor/iif.hpp \
	 ../../../include/yas/detail/preprocessor/if.hpp \
	 ../../../include/yas/detail/preprocessor/error.hpp \
	 ../../../include/yas/detail/preprocessor/enum_params.hpp \
	 ../../../include/yas/detail/preprocessor/empty.hpp \
	 ../../../include/yas/detail/preprocessor/elem.hpp \
	 ../../../include/yas/detail/preprocessor/eat.hpp \
	 ../../../include/yas/detail/preprocessor/dec.hpp \
	 ../../../include/yas/detail/preprocessor/config.hpp \
	 ../../../include/yas/detail/preprocessor/comma_if.hpp \
	 ../../../include/yas/detail/preprocessor/comma.hpp \
	 ../../../include/yas/detail/preprocessor/cat.hpp \
	 ../../../include/yas/detail/preprocessor/bool.hpp \
	 ../../../include/yas/detail/preprocessor/auto_rec.hpp \
	 ../../../include/yas/detail/tools/utf8conv.hpp \
	 ../../../include/yas/detail/tools/noncopyable.hpp \
	 ../../../include/yas/detail/tools/hexdumper.hpp \
	 ../../../include/yas/detail/tools/buffers.hpp \
	 ../../../include/yas/detail/type_traits/type_traits.hpp \
	 ../../../include/yas/detail/type_traits/selector.hpp \
	 ../../../include/yas/detail/type_traits/properties.hpp \
	 ../../../include/yas/detail/type_traits/has_method_serialize.hpp \
	 ../../../include/yas/detail/type_traits/has_function_serialize.hpp \
	 ../../../include/yas/detail/version.hpp \
	 ../../../include/yas/detail/base_object.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_unordered_set_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_unordered_multiset_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_unordered_multimap_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_unordered_map_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_tuple_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_fusion_vector_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_fusion_tuple_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_fusion_set_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_fusion_pair_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_fusion_map_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_fusion_list_serializers.hpp \
	 ../../../include/yas/serializers/binary/boost/boost_array_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvector4d_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvector3d_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvector2d_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvector_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvariantmap_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvariantlist_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvarianthash_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qvariant_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_quuid_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qurl_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qtime_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qstringlist_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qstring_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qstack_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qsizef_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qsize_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qset_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qregion_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qrectf_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qrect_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qqueue_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qpolygonf_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qpolygon_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qpointf_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qpoint_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qmultimap_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qmultihash_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qmap_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qlist_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qhash_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qdatetime_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qdate_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qcolor_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qchar_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qbytearray_serializers.hpp \
	 ../../../include/yas/serializers/binary/qt/qt_qbitarray_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_wstring_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_vector_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_unordered_set_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_unordered_multiset_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_unordered_multimap_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_unordered_map_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_tuple_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_string_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_set_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_pair_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_multiset_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_multimap_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_map_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_list_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_forward_list_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_bitset_serializers.hpp \
	 ../../../include/yas/serializers/binary/std/std_array_serializers.hpp \
	 ../../../include/yas/serializers/binary/utility/usertype_serializers.hpp \
	 ../../../include/yas/serializers/binary/utility/pod_serializers.hpp \
	 ../../../include/yas/serializers/binary/utility/buffer_serializers.hpp \
	 ../../../include/yas/serializers/binary/utility/autoarray_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_unordered_set_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_unordered_multiset_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_unordered_multimap_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_unordered_map_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_tuple_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_fusion_vector_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_fusion_tuple_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_fusion_set_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_fusion_pair_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_fusion_map_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_fusion_list_serializers.hpp \
	 ../../../include/yas/serializers/json/boost/boost_array_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvector4d_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvector3d_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvector2d_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvector_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvariantmap_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvariantlist_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvarianthash_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qvariant_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_quuid_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qurl_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qtime_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qstringlist_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qstring_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qstack_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qsizef_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qsize_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qset_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qregion_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qrectf_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qrect_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qqueue_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qpolygonf_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qpolygon_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qpointf_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qpoint_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qmultimap_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qmultihash_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qmap_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qlist_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qhash_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qdatetime_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qdate_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qcolor_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qchar_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qbytearray_serializers.hpp \
	 ../../../include/yas/serializers/json/qt/qt_qbitarray_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_wstring_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_vector_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_unordered_set_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_unordered_multiset_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_unordered_multimap_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_unordered_map_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_tuple_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_string_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_set_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_pair_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_multiset_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_multimap_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_map_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_list_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_forward_list_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_bitset_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_array_serializers.hpp \
	 ../../../include/yas/serializers/json/utility/usertype_serializers.hpp \
	 ../../../include/yas/serializers/json/utility/pod_serializers.hpp \
	 ../../../include/yas/serializers/json/utility/buffer_serializers.hpp \
	 ../../../include/yas/serializers/json/utility/autoarray_serializers.hpp \
	 ../../../include/yas/serializers/std_types_serializers.hpp \
	 ../../../include/yas/serializers/qt_types_serializers.hpp \
	 ../../../include/yas/serializers/boost_types_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_unordered_set_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_unordered_multiset_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_unordered_multimap_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_unordered_map_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_tuple_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_fusion_vector_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_fusion_tuple_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_fusion_set_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_fusion_pair_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_fusion_map_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_fusion_list_serializers.hpp \
	 ../../../include/yas/serializers/text/boost/boost_array_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvector4d_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvector3d_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvector2d_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvector_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvariantmap_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvariantlist_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvarianthash_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qvariant_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_quuid_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qurl_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qtime_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qstringlist_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qstring_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qstack_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qsizef_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qsize_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qset_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qregion_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qrectf_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qrect_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qqueue_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qpolygonf_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qpolygon_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qpointf_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qpoint_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qmultimap_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qmultihash_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qmap_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qlist_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qhash_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qdatetime_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qdate_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qcolor_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qchar_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qbytearray_serializers.hpp \
	 ../../../include/yas/serializers/text/qt/qt_qbitarray_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_wstring_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_vector_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_unordered_set_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_unordered_multiset_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_unordered_multimap_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_unordered_map_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_tuple_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_string_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_set_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_pair_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_multiset_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_multimap_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_map_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_list_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_forward_list_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_bitset_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_array_serializers.hpp \
	 ../../../include/yas/serializers/text/utility/usertype_serializers.hpp \
	 ../../../include/yas/serializers/text/utility/pod_serializers.hpp \
	 ../../../include/yas/serializers/text/utility/buffer_serializers.hpp \
	 ../../../include/yas/serializers/text/utility/autoarray_serializers.hpp \
	 ../../../include/yas/serializers/binary/utility/enum_serializer.hpp \
	 ../../../include/yas/serializers/text/utility/enum_serializer.hpp \
	 ../../../include/yas/serializers/json/utility/enum_serializer.hpp \
	 ../../../include/yas/serializers/serializer.hpp \
	 ../../../include/yas/detail/config/compiler/endian.hpp \
	 ../../../include/yas/detail/preprocessor/stringize.hpp \
	 ../include/endian.hpp \
	 ../../../include/yas/file_streams.hpp \
	 ../../../include/yas/mem_streams.hpp \
	 ../../../include/yas/detail/io/exceptions_base.hpp \
	 ../../../include/yas/detail/io/io_exceptions.hpp \
	 ../../../include/yas/detail/io/serialization_exception.hpp \
	 ../include/complex.hpp \
	 ../../../include/yas/serializers/binary/std/std_complex_serializers.hpp \
	 ../../../include/yas/serializers/json/std/std_complex_serializers.hpp \
	 ../../../include/yas/serializers/text/std/std_complex_serializers.hpp \
	 ../../../include/yas/detail/io/endian_conv.hpp \
	 ../../../include/yas/detail/io/binary_streams.hpp \
	 ../../../include/yas/detail/io/json_streams.hpp \
	 ../../../include/yas/detail/io/text_streams.hpp \
	 ../../../include/yas/defaul_traits.hpp
