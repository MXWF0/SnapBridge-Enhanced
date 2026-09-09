.class public final Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "SourceFile"


# instance fields
.field protected _child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field protected _columnNr:I

.field protected _currentName:Ljava/lang/String;

.field protected _currentValue:Ljava/lang/Object;

.field protected _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field protected _lineNr:I

.field protected final _parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 11
    .line 12
    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 16
    .line 17
    return-void
.end method

.method private _checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->getSource()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Duplicate field \'"

    .line 22
    .line 23
    const-string v2, "\'"

    .line 24
    .line 25
    invoke-static {v1, p2, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
.end method

.method public static createRootContext(IILcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v6
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 2
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v6
.end method


# virtual methods
.method public clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 5
    .line 6
    return-object v0
.end method

.method public createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x1

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-object v0
.end method

.method public createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v4, 0x2

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public expectComma()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 6
    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDupDetector()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    iget v4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 4
    .line 5
    iget v5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public reset(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_checkDup(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

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
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x22

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x3f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x5b

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v1, "/"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public withDupDetector(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 2
    .line 3
    return-object p0
.end method
