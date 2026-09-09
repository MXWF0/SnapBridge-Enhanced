.class public Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;
.super Lcom/fasterxml/jackson/core/filter/TokenFilter;
.source "SourceFile"


# instance fields
.field protected final _pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonPointer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->compile(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    return-void
.end method


# virtual methods
.method public _includeScalar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public filterStartArray()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public filterStartObject()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0

    return-object p0
.end method

.method public includeElement(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matchElement(I)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public includeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matchProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonPointer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonPointer;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;-><init>(Lcom/fasterxml/jackson/core/JsonPointer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[JsonPointerFilter at: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/JsonPointerBasedFilter;->_pathToMatch:Lcom/fasterxml/jackson/core/JsonPointer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
