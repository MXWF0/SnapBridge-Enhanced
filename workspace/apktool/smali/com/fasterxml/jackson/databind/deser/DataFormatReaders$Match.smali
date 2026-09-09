.class public Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field protected final _bufferedData:[B

.field protected final _bufferedLength:I

.field protected final _bufferedStart:I

.field protected final _match:Lcom/fasterxml/jackson/databind/ObjectReader;

.field protected final _matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

.field protected final _originalStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/core/format/MatchStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    .line 9
    .line 10
    iput p4, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createParserWithMatch()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    .line 18
    .line 19
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->getDataStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/MergedStream;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_originalStream:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedData:[B

    .line 22
    .line 23
    iget v8, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedStart:I

    .line 24
    .line 25
    iget v9, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_bufferedLength:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getMatchStrength()Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_matchStrength:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getReader()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasMatch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/DataFormatReaders$Match;->_match:Lcom/fasterxml/jackson/databind/ObjectReader;

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
