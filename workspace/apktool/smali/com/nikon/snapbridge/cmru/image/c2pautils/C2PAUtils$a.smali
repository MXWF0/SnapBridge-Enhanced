.class Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:S

.field c:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->c:[B

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;
    .locals 2

    .line 1
    const/16 v0, 0xa

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->a:[B

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-short v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->b:S

    .line 33
    .line 34
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$a;->c:[B

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
