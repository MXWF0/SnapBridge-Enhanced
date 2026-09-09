.class public Lcom/fasterxml/jackson/core/format/InputAccessor$Std;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/core/format/InputAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/format/InputAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# instance fields
.field protected final _buffer:[B

.field protected _bufferedEnd:I

.field protected final _bufferedStart:I

.field protected final _in:Ljava/io/InputStream;

.field protected _ptr:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedStart:I

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedStart:I

    .line 11
    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    .line 15
    iput p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 16
    iput p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedStart:I

    add-int/2addr p2, p3

    .line 17
    iput p2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    return-void
.end method


# virtual methods
.method public createMatcher(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/DataFormatMatcher;
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedStart:I

    .line 8
    .line 9
    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    .line 10
    .line 11
    sub-int v4, v0, v3

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/format/DataFormatMatcher;-><init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public hasMoreBytes()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_in:Ljava/io/InputStream;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    sub-int/2addr v5, v0

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    .line 33
    .line 34
    return v2
.end method

.method public nextByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedEnd:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->hasMoreBytes()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Failed auto-detect: could not read more than "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " bytes (max buffer size: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LO2/W;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_buffer:[B

    .line 47
    .line 48
    iget v1, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_bufferedStart:I

    .line 2
    .line 3
    iput v0, p0, Lcom/fasterxml/jackson/core/format/InputAccessor$Std;->_ptr:I

    .line 4
    .line 5
    return-void
.end method
