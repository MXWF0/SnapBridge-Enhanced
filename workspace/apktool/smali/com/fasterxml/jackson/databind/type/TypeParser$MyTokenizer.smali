.class final Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyTokenizer"
.end annotation


# instance fields
.field protected _index:I

.field protected final _input:Ljava/lang/String;

.field protected _pushbackToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<,>"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getAllInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemainingInput()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUsedInput()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_input:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public hasMoreTokens()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    .line 21
    .line 22
    return-object v0
.end method

.method public pushBack(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_pushbackToken:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/databind/type/TypeParser$MyTokenizer;->_index:I

    .line 11
    .line 12
    return-void
.end method
