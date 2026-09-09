.class Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:[B

.field b:B

.field c:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->c:[B

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-byte v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b:B

    .line 16
    .line 17
    iget-object v1, v0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->c:[B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public b(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->b:B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/c2pautils/C2PAUtils$b;->c:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
