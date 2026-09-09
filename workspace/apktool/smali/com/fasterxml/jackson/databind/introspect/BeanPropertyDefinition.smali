.class public abstract Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Named;


# static fields
.field protected static final EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public couldDeserialize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

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

.method public couldSerialize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

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

.method public findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->EMPTY_INCLUDE:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
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
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public abstract getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract getInternalName()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract getMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNonConstructorMutator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract hasConstructorParameter()Z
.end method

.method public abstract hasField()Z
.end method

.method public abstract hasGetter()Z
.end method

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract hasSetter()Z
.end method

.method public abstract isExplicitlyIncluded()Z
.end method

.method public isExplicitlyNamed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyIncluded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->isRequired()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isTypeId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.end method

.method public abstract withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.end method
