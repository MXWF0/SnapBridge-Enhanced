.class Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:J

.field d:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    iput v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/2addr v1, v2

    .line 38
    iput v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-wide v3, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v1, v3

    .line 51
    iput-wide v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->c:J

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    and-long/2addr v1, v3

    .line 59
    iput-wide v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/RandomAccessFile;)V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->a:I

    .line 14
    .line 15
    int-to-short v1, v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->b:I

    .line 20
    .line 21
    int-to-short v1, v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->c:J

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$c;->d:J

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
