.class public Lcom/fasterxml/jackson/databind/util/BeanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isCglibGetCallbacks(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string v1, ".cglib"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "net.sf.cglib"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "org.hibernate.repackage.cglib"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "org.springframework.cglib"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method public static isGroovyMetaClassGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v1, "groovy.lang"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public static isGroovyMetaClassSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "groovy.lang"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sub-int v3, v0, p1

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-ge p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static okNameForGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static okNameForGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static okNameForIsGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 3
    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    :cond_0
    const/4 p0, 0x2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static okNameForRegularGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    const-string v0, "getCallbacks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->isCglibGetCallbacks(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    .line 4
    :cond_0
    const-string v0, "getMetaClass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->isGroovyMetaClassGetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x3

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->legacyManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static okNameForSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static okNameForSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "set"

    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->okNameForMutator(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "metaClass"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/BeanUtil;->isGroovyMetaClassSetter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static stdManglePropertyName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    sub-int p1, v0, p1

    .line 46
    .line 47
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
