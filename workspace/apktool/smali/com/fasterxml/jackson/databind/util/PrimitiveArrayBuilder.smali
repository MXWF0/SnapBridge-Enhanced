.class public abstract Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final INITIAL_CHUNK_SIZE:I = 0xc

.field static final MAX_CHUNK_SIZE:I = 0x40000

.field static final SMALL_CHUNK_SIZE:I = 0x4000


# instance fields
.field protected _bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected _bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected _bufferedEntryCount:I

.field protected _freeBuffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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


# virtual methods
.method public abstract _constructArray(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public _reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->getData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_freeBuffer:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    .line 18
    .line 19
    return-void
.end method

.method public final appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->linkNext(Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    .line 26
    .line 27
    const/16 p1, 0x4000

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    shr-int/lit8 p1, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    :goto_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_constructArray(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bufferedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_constructArray(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v4}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->copyData(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->next()Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, p2

    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Should have gotten "

    .line 33
    .line 34
    const-string v1, " entries, got "

    .line 35
    .line 36
    invoke-static {p2, v0, v4, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public resetAndStart()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_freeBuffer:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_constructArray(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
