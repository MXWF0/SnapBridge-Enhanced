.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
.super Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;,
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$MemberIterator;,
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field protected final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field protected _ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field protected _fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field protected final _forSerialization:Z

.field protected _getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _internalName:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected final _name:Lcom/fasterxml/jackson/databind/PropertyName;

.field protected _setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 16
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 17
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    return-void
.end method

.method private _anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private _anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private _anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private _anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private _applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private _explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v6, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 40
    .line 41
    if-ne p3, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 53
    .line 54
    if-ne p3, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 66
    .line 67
    if-ne p3, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 79
    .line 80
    if-ne p3, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "Internal error: mismatched accessors, property: "

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name \'"

    .line 123
    .line 124
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "\'): found multiple explicit names: "

    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", but also implicit accessor: "

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_8
    return-void
.end method

.method private _findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-object p2
.end method

.method private _getAllAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAllAnnotations()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getAllAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->merge(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method private varargs _mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getAllAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p2, p1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->merge(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method private _removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private _removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private _trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private static merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->append(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public _findDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$7;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public _findDescription()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public _findIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$6;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
.end method

.method public _findRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$4;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public _getterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "is"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public _setterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 40
    .line 41
    return-void
.end method

.method public addCtor(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    .line 16
    return-void
.end method

.method public addField(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    .line 16
    return-void
.end method

.method public addGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    .line 16
    return-void
.end method

.method public addSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    .line 16
    return-void
.end method

.method public anyIgnorals()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public anyVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public compareTo(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->compareTo(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)I

    move-result p1

    return p1
.end method

.method public couldDeserialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public couldSerialize()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public explode(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public findAccess()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$9;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotationsExcept(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 13
    .line 14
    return-object v0
.end method

.method public findExplicitNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$8;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    .line 11
    .line 12
    return-object v0
.end method

.method public findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$2;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 11
    .line 12
    return-object v0
.end method

.method public findViews()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$1;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0
.end method

.method public fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
.end method

.method public fromMemberAnnotationsExcept(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, p2, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, p2, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eq v0, p2, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eq v0, p2, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    if-eq p1, p2, :cond_9

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    return-object v1
.end method

.method public getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 33
    .line 34
    return-object v0
.end method

.method public getConstructorParameters()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->emptyIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$MemberIterator;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$MemberIterator;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Multiple fields representing property \""

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\": "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " vs "

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getFullName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v1
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Conflicting getter definitions for property \""

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "\": "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " vs "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNext()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 139
    .line 140
    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

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

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findRequired()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findIndex()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_findDefaultValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withDescription(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->construct(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNonConstructorMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

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
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    if-ge v4, v5, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v4, v2, :cond_7

    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Conflicting setter definitions for property \""

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "\": "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " vs "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNext()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 155
    .line 156
    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0
.end method

.method public hasConstructorParameter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

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

.method public hasField()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

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

.method public hasGetter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

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

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

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

.method public isExplicitlyIncluded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public isExplicitlyNamed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public isTypeId()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public mergeAnnotations(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 17
    .line 18
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 19
    .line 20
    aput-object p1, v0, v4

    .line 21
    .line 22
    aput-object v5, v0, v3

    .line 23
    .line 24
    aput-object v6, v0, v2

    .line 25
    .line 26
    aput-object v7, v0, v1

    .line 27
    .line 28
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 49
    .line 50
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 51
    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    aput-object v5, v1, v2

    .line 57
    .line 58
    invoke-direct {p0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 80
    .line 81
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 82
    .line 83
    aput-object p1, v0, v4

    .line 84
    .line 85
    aput-object v5, v0, v3

    .line 86
    .line 87
    aput-object v6, v0, v2

    .line 88
    .line 89
    aput-object v7, v0, v1

    .line 90
    .line 91
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 96
    .line 97
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 111
    .line 112
    new-array v1, v1, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 113
    .line 114
    aput-object p1, v1, v4

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    aput-object v5, v1, v2

    .line 119
    .line 120
    invoke-direct {p0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 138
    .line 139
    new-array v1, v2, [Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 140
    .line 141
    aput-object p1, v1, v4

    .line 142
    .line 143
    aput-object v0, v1, v3

    .line 144
    .line 145
    invoke-direct {p0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 150
    .line 151
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 156
    .line 157
    :cond_4
    :goto_0
    return-void
.end method

.method public removeConstructors()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 3
    .line 4
    return-void
.end method

.method public removeIgnored()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 32
    .line 33
    return-void
.end method

.method public removeNonVisible(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->findAccess()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$10;->$SwitchMap$com$fasterxml$jackson$annotation$JsonProperty$Access:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Property \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'; ctors: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", field(s): "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getter(s): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", setter(s): "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public trimByVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public bridge synthetic withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V

    :goto_0
    return-object v0
.end method
