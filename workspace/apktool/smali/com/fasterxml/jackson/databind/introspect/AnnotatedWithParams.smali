.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addOrOverrideParam(ILjava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 13
    .line 14
    aput-object v0, v1, p1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract call()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract call1(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final getAnnotationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGenericParameterType(I)Ljava/lang/reflect/Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getRawParameterType(I)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameterAnnotations(I)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getParameterAnnotations(I)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public abstract getParameterCount()I
.end method

.method public abstract getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;
.end method

.method public abstract getRawParameterType(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public replaceParameterAnnotations(ILcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
