.class public Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected transient _accessorMethod:Ljava/lang/reflect/Method;

.field protected final _cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected final transient _contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

.field protected final _declaredType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected transient _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field protected transient _field:Ljava/lang/reflect/Field;

.field protected final _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected transient _internalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field protected final _name:Lcom/fasterxml/jackson/core/io/SerializedString;

.field protected _nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

.field protected _nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

.field protected final _wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 34
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 35
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 37
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/util/Annotations;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 4
    new-instance p3, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findViews()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->emptyForProperties()Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 10
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 11
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz p3, :cond_1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 18
    :cond_2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 20
    :goto_1
    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 21
    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    .line 39
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/core/io/SerializedString;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/core/io/SerializedString;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    .line 60
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 61
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 62
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 63
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 64
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 65
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 66
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 67
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 70
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 71
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 73
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 74
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    .line 76
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 77
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    .line 41
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 42
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 44
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 46
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 47
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 48
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 49
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 51
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 52
    :cond_0
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 53
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 54
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 55
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 56
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    .line 57
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 58
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public _depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public _findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddPrimarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddPrimarySerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 25
    .line 26
    return-object p1
.end method

.method public _handleSelfReference(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->usesObjectId()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p4, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Direct self-reference leading to cycle"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public _new(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public assignNullSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not override null serializer"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    return-void
.end method

.method public assignSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not override serializer"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 17
    .line 18
    return-void
.end method

.method public assignTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;->property(Lcom/fasterxml/jackson/databind/BeanProperty;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;->optionalProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getSerializationType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 9
    instance-of v3, v1, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    if-eqz v3, :cond_2

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    invoke-interface {v1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->getDefaultSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getGenericPropertyType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getRawSerializationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSerializationType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedName()Lcom/fasterxml/jackson/core/SerializableString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeSerializer()Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViews()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNullSerializer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasSerializer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isUnwrapping()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->emptyForProperties()Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 42
    .line 43
    :cond_2
    return-object p0
.end method

.method public removeInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    move-object v1, p1

    .line 21
    :cond_1
    return-object v1
.end method

.method public rename(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_new(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public serializeAsElement(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsPlaceholder(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsPlaceholder(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_handleSelfReference(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_handleSelfReference(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public serializeAsOmittedField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canOmitFields()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeOmittedField(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public serializeAsPlaceholder(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setInternalSetting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setNonTrivialBaseType(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string v2, "#"

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "via method "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v1, "field \""

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v1, "virtual"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    const-string v1, ", no static serializer"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, ", static serializer of type "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_1
    const/16 v1, 0x29

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public unwrappingWriter(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public willSuppressNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 2
    .line 3
    return v0
.end method

.method public wouldConflictWithName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->hasNamespace()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method
