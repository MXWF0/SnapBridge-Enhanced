.class public final Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_CHUNK:I = 0x40000

.field private static final SMALL_CHUNK:I = 0x4000


# instance fields
.field private _freeBuffer:[Ljava/lang/Object;

.field private _head:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _size:I

.field private _tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "[",
            "Ljava/lang/Object;",
            ">;"
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
.method public final _copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v2, v4

    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, p4

    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p3, "Should have gotten "

    .line 33
    .line 34
    const-string p4, " entries, got "

    .line 35
    .line 36
    invoke-static {p3, p2, v2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/a;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

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

.method public _reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 20
    .line 21
    return-void
.end method

.method public appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->linkNext(Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    .line 22
    .line 23
    :goto_0
    array-length p1, p1

    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    add-int/2addr p1, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/high16 v0, 0x40000

    .line 36
    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x2

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1
.end method

.method public bufferedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 10
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    .line 11
    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next()Lcom/fasterxml/jackson/databind/util/LinkedNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    .line 13
    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    add-int/2addr v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    return-object v1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    add-int/2addr v0, p2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    return-object p3
.end method

.method public initialCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public resetAndStart()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
