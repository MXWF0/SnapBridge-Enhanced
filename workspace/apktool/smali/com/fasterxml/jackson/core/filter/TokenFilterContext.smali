.class public Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field protected _child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _currentName:Ljava/lang/String;

.field protected _filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field protected _needToHandleName:Z

.field protected final _parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field protected _startHandled:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 17
    .line 18
    return-void
.end method

.method private _writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 36
    .line 37
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-ne v2, v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, p0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public appendDesc(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->appendDesc(Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x3f

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "/"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeElement(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->includeRootValue(I)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public closeArray(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterFinishArray()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 20
    .line 21
    return-object p1
.end method

.method public closeObject(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->filterFinishObject()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 20
    .line 21
    return-object p1
.end method

.method public createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->reset(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->reset(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public findChildOf(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilter()Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->getParent()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method public isStartHandled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 29
    .line 30
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public reset(ILcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 7
    .line 8
    return-object p1
.end method

.method public skipParentChecks()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->appendDesc(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public writeImmediatePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 26
    .line 27
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_writePath(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    .line 33
    .line 34
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method
