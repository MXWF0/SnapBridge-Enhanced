.class Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:S

.field b:S

.field c:I


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

.method public static a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;
    .locals 2

    .line 1
    const/16 v0, 0x8

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
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-short v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->a:S

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-short v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->b:S

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput p0, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$d;->c:I

    .line 40
    .line 41
    return-object v0
.end method
