.class public Lsnapbridge/ptpclient/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:S

.field private b:S

.field private c:S

.field private d:J

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lsnapbridge/ptpclient/ud;->a:S

    iput-short v0, p0, Lsnapbridge/ptpclient/ud;->b:S

    iput-short v0, p0, Lsnapbridge/ptpclient/ud;->c:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsnapbridge/ptpclient/ud;->d:J

    iput-wide v1, p0, Lsnapbridge/ptpclient/ud;->e:J

    iput v0, p0, Lsnapbridge/ptpclient/ud;->f:I

    const-string v0, ""

    iput-object v0, p0, Lsnapbridge/ptpclient/ud;->g:Ljava/lang/String;

    iput-object v0, p0, Lsnapbridge/ptpclient/ud;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 2
    iget-short v0, p0, Lsnapbridge/ptpclient/ud;->c:S

    return v0
.end method

.method public a([B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/ud;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/ud;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/ud;->c:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsnapbridge/ptpclient/ud;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsnapbridge/ptpclient/ud;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lsnapbridge/ptpclient/ud;->f:I

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/ud;->g:Ljava/lang/String;

    invoke-static {p1}, Lsnapbridge/ptpclient/ja;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/ptpclient/ud;->h:Ljava/lang/String;

    return-void
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/ud;->b:S

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lsnapbridge/ptpclient/ud;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/ud;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lsnapbridge/ptpclient/ud;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/ud;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/ud;->a:S

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/ud;->h:Ljava/lang/String;

    return-object v0
.end method
