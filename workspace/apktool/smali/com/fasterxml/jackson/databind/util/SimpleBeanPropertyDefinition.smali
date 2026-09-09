.class public Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
.super Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.source "SourceFile"


# instance fields
.field protected final _fullName:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected final _inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field protected final _introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final _member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field protected final _metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field protected final _name:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V
    .locals 6

    if-eqz p5, :cond_1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p5, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p5

    :goto_0
    move-object v5, p5

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p5, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    goto :goto_0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_name:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 7
    sget-object p4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_0
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/String;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-direct {v2, p2}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    sget-object v5, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object v6
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)V

    return-object v6
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;"
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object v6
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v6, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    sget-object v5, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object v6
.end method


# virtual methods
.method public findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getConstructorParameters()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 16
    .line 17
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNonConstructorMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 17
    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public hasConstructorParameter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 4
    .line 5
    return v0
.end method

.method public hasField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 4
    .line 5
    return v0
.end method

.method public hasGetter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasSetter()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isExplicitlyIncluded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExplicitlyNamed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public withInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withMetadata(Lcom/fasterxml/jackson/databind/PropertyMetadata;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object v0
.end method

.method public withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    move-result-object p1

    return-object p1
.end method

.method public withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_fullName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasNamespace()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 21
    .line 22
    new-instance v3, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_introspector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/util/SimpleBeanPropertyDefinition;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
