.class public abstract Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final TEMP_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field protected _arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _backRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

.field protected final _beanType:Lcom/fasterxml/jackson/databind/JavaType;

.field private final transient _classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

.field protected _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

.field protected final _ignorableProps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _ignoreAllUnknown:Z

.field protected final _injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

.field protected final _needViewProcesing:Z

.field protected _nonStandardCreation:Z

.field protected final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field protected _propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

.field protected final _serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field protected transient _subDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

.field protected final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field protected _vanillaProcessing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    const-string v1, "#temporary-name"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->TEMP_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 1

    .line 19
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 2

    .line 59
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 60
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 61
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 62
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 63
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 64
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 65
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 66
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 67
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 68
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 69
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 70
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 71
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    .line 72
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 73
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 74
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-nez p2, :cond_0

    .line 75
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 76
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 78
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 3

    .line 38
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 39
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 40
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 42
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 43
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 44
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 45
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 46
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 47
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 48
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 49
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 50
    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 51
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->renameAll(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    move-result-object v1

    .line 53
    :cond_2
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->renameAll(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    goto :goto_2

    .line 54
    :cond_3
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 55
    :goto_2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    .line 56
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 57
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 58
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 81
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 82
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 83
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 84
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 85
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 86
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 87
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 88
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 89
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 90
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 91
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 92
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    .line 93
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 94
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 95
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 96
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 97
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 1

    .line 20
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 21
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 22
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 24
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 26
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 28
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 29
    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 30
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 31
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 32
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 33
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 34
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    .line 35
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 36
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 37
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getClassInfo()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 9
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->getAnySetter()Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->getInjectables()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    new-array p5, p5, [Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    :goto_1
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 14
    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 p6, 0x1

    const/4 v1, 0x0

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDelegate()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromObjectWith()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result p5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move p5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p5, p6

    :goto_3
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 15
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 17
    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 18
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-nez p7, :cond_5

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move p6, v1

    :goto_5
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    return-void
.end method

.method private _findDelegateDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
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
    new-instance v7, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->TEMP_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 6
    .line 7
    sget-object v6, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getTypeHandler()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v7}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    return-object p1
.end method

.method private throwOrReturnThrowable(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 34
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 46
    .line 47
    throw p1

    .line 48
    :cond_4
    if-nez p2, :cond_6

    .line 49
    .line 50
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    throw p1

    .line 58
    :cond_6
    :goto_3
    return-object p1

    .line 59
    :cond_7
    check-cast p1, Ljava/lang/Error;

    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public _convertObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p3, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p3, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p1, p3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public abstract _deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public _findSubclassDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    new-instance p3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_3
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p1
.end method

.method public _handleTypedObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->getDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_convertObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    .line 27
    .line 28
    invoke-virtual {p2, p4, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->bindItem(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->idProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    return-object p3
.end method

.method public _resolveInnerClassValuedProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getOuterClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v2, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_2

    .line 51
    .line 52
    aget-object v5, v0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v7, v6

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    aget-object v6, v6, v3

    .line 63
    .line 64
    if-ne v6, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->canOverrideAccessModifiers()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {v5, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    .line 82
    .line 83
    invoke-direct {p1, p2, v5}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object p2
.end method

.method public _resolveManagedReferenceProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getManagedReferenceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p1, "Can not handle managed/back reference \'"

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/util/Annotations;Z)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v3, "\': back reference type ("

    .line 61
    .line 62
    invoke-static {p1, v2, v3}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ") not compatible with managed type ("

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "\': no back reference property found from type "

    .line 109
    .line 110
    invoke-static {p1, v2, v1}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public _resolveUnwrappedProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public _resolvedObjectIdProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public abstract asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object p2, v2

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1, p2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getGeneratorType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-class v5, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getPropertyName()Lcom/fasterxml/jackson/databind/PropertyName;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->findProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getScope()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v7, v6

    .line 71
    :goto_2
    move-object v5, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Invalid Object Id definition for "

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handledType()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ": can not find property with name \'"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\'"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-class v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 123
    .line 124
    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-object v4, v4, v3

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v9, v2

    .line 135
    move-object v7, v5

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getPropertyName()Lcom/fasterxml/jackson/databind/PropertyName;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_4
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 152
    .line 153
    if-eq v0, p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object p1, p0

    .line 161
    :goto_4
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, p2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertiesToIgnore(Lcom/fasterxml/jackson/databind/introspect/Annotated;Z)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    array-length v3, v0

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-static {v3, v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->setAndArray(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/HashSet;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withIgnorableProperties(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFormat(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 197
    .line 198
    :cond_8
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 199
    .line 200
    if-ne v2, p2, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_9
    return-object p1
.end method

.method public creatorProperties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->properties()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingArrayDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingArrayDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    return-object v0

    .line 54
    :goto_3
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Attempted to unwrap single value array for single \'"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 102
    .line 103
    const-string v3, "\' value but there was more than a single value in the array"

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LU2/m;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, p1, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handledType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handledType()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->mappingException(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
.end method

.method public deserializeFromBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromBoolean(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public deserializeFromDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handledType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "no suitable creator method found to deserialize from JSON floating-point number"

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromDouble()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromDouble(Lcom/fasterxml/jackson/databind/DeserializationContext;D)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public deserializeFromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public deserializeFromNumber(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase$1;->$SwitchMap$com$fasterxml$jackson$core$JsonParser$NumberType:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handledType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "no suitable creator method found to deserialize from JSON integer number"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromInt()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p1

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromInt()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object p1

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromInt(Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public abstract deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->readObjectReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->resolve()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Could not resolve Object Id ["

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] (for "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")."

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public deserializeFromObjectUsingNonDefault(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Can not instantiate abstract type "

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " (need to add/enable type information?)"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No suitable constructor found for type "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ": can not instantiate from JSON object (missing default constructor or creator, or perhaps need to add/enable type information?)"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public deserializeFromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public deserializeWithObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_handleTypedObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->maySerializeAsObject()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->isValidReferencePropertyName(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 12
    .line 13
    return-object p1
.end method

.method public findConvertingDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public findProperty(I)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(I)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(I)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public findProperty(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->findProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    return-object p1
.end method

.method public findProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->findCreatorProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getBeanClass()Ljava/lang/Class;
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValueInstantiator()Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->getKnownPropertyNames()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_findSubclassDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_4
    return-object p3
.end method

.method public handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p2
.end method

.method public handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public hasViews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    .line 2
    .line 3
    return v0
.end method

.method public injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;->inject(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public properties()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Can only call after BeanDeserializer has been resolved"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public replaceProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->replace(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromObjectWith()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v3, v0

    .line 22
    move v4, v1

    .line 23
    move-object v5, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_3

    .line 25
    .line 26
    aget-object v6, v0, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueTypeDeserializer()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueTypeDeserializer()Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->addExternal(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    move-object v5, v0

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_e

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->findConvertingDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p0, p1, v6, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_5
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1, v6, v4, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eq v7, v6, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v6, v4

    .line 124
    :goto_2
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_resolveManagedReferenceProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    instance-of v7, v6, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    .line 129
    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_resolvedObjectIdProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_8
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_resolveUnwrappedProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_a

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->addProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 153
    .line 154
    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->remove(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_resolveInnerClassValuedProperty(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eq v6, v4, :cond_c

    .line 163
    .line 164
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->replace(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    array-length v7, v0

    .line 172
    move v8, v1

    .line 173
    :goto_3
    if-ge v8, v7, :cond_c

    .line 174
    .line 175
    aget-object v9, v0, v8

    .line 176
    .line 177
    if-ne v9, v4, :cond_b

    .line 178
    .line 179
    aput-object v6, v0, v8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueTypeDeserializer()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueTypeDeserializer()Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 200
    .line 201
    if-ne v7, v8, :cond_4

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;

    .line 206
    .line 207
    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-virtual {v5, v6, v4}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->addExternal(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->remove(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_e
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->hasValueDeserializer()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_f

    .line 229
    .line 230
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->getProperty()Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p0, p1, v4, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 251
    .line 252
    :cond_f
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDelegate()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const-string v4, ": value instantiator ("

    .line 259
    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getDelegateCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {p0, p1, v3, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_findDelegateDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, "Invalid delegate-creator definition for "

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ") returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_11
    :goto_5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingArrayDelegate()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getArrayDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getArrayDelegateCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-direct {p0, p1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_findDelegateDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "Invalid array-delegate-creator definition for "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ") returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_13
    :goto_6
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    .line 409
    .line 410
    invoke-static {p1, v3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    .line 415
    .line 416
    :cond_14
    const/4 p1, 0x1

    .line 417
    if-eqz v5, :cond_15

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->build()Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    .line 424
    .line 425
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 426
    .line 427
    :cond_15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    .line 428
    .line 429
    if-eqz v2, :cond_16

    .line 430
    .line 431
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 432
    .line 433
    :cond_16
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 434
    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    .line 438
    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    move v1, p1

    .line 442
    :cond_17
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    .line 443
    .line 444
    return-void
.end method

.method public abstract unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract withIgnorableProperties(Ljava/util/HashSet;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation
.end method

.method public abstract withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;ILcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->throwOrReturnThrowable(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->throwOrReturnThrowable(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    instance-of v1, p1, Ljava/io/IOException;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_4
    check-cast p1, Ljava/io/IOException;

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    check-cast p1, Ljava/lang/Error;

    .line 62
    .line 63
    throw p1
.end method
