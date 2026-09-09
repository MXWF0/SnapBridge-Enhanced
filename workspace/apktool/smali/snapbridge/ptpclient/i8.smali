.class public Lsnapbridge/ptpclient/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:B

.field private c:B

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lsnapbridge/ptpclient/i8;->b:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/i8;->c:B

    iput-byte v0, p0, Lsnapbridge/ptpclient/i8;->d:B

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lsnapbridge/ptpclient/i8;->b:B

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    return-void
.end method

.method public a()[B
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lsnapbridge/ptpclient/i8;->a:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lsnapbridge/ptpclient/i8;->b:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lsnapbridge/ptpclient/i8;->c:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lsnapbridge/ptpclient/i8;->d:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lsnapbridge/ptpclient/i8;->c:B

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lsnapbridge/ptpclient/i8;->d:B

    return-void
.end method
