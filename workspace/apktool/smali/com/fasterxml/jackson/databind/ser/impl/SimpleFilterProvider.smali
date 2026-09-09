.class public Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
.super Lcom/fasterxml/jackson/databind/ser/FilterProvider;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _cfgFailOnUnknownId:Z

.field protected _defaultFilter:Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

.field protected final _filtersById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/ser/PropertyFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/FilterProvider;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v1, v1, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_convert(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    return-void
.end method

.method private static final _convert(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->from(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    move-result-object p0

    return-object p0
.end method

.method private static final _convert(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/ser/PropertyFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_convert(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized filter type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_convert(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addFilter(Ljava/lang/String;Lcom/fasterxml/jackson/databind/ser/PropertyFilter;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addFilter(Ljava/lang/String;Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findFilter(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Access to deprecated filters not supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public findPropertyFilter(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_defaultFilter:Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "No filter configured with id \'"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\' (type "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getDefaultFilter()Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_defaultFilter:Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeFilter(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_filtersById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    .line 8
    .line 9
    return-object p1
.end method

.method public setDefaultFilter(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;->from(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_defaultFilter:Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    return-object p0
.end method

.method public setDefaultFilter(Lcom/fasterxml/jackson/databind/ser/PropertyFilter;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_defaultFilter:Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    return-object p0
.end method

.method public setDefaultFilter(Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter;)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_defaultFilter:Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    return-object p0
.end method

.method public setFailOnUnknownId(Z)Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public willFailOnUnknownId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleFilterProvider;->_cfgFailOnUnknownId:Z

    .line 2
    .line 3
    return v0
.end method
