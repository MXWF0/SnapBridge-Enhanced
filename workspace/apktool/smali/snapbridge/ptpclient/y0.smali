.class public abstract Lsnapbridge/ptpclient/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/y0$d;,
        Lsnapbridge/ptpclient/y0$c;,
        Lsnapbridge/ptpclient/y0$e;,
        Lsnapbridge/ptpclient/y0$b;
    }
.end annotation


# instance fields
.field private a:S

.field protected b:S

.field private c:Z

.field private d:Lsnapbridge/ptpclient/y0$d;

.field private e:Lsnapbridge/ptpclient/y0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lsnapbridge/ptpclient/y0;->a:S

    iput-short v0, p0, Lsnapbridge/ptpclient/y0;->b:S

    iput-boolean v0, p0, Lsnapbridge/ptpclient/y0;->c:Z

    sget-object v0, Lsnapbridge/ptpclient/y0$d;->a:Lsnapbridge/ptpclient/y0$d;

    iput-object v0, p0, Lsnapbridge/ptpclient/y0;->d:Lsnapbridge/ptpclient/y0$d;

    const/4 v0, 0x0

    iput-object v0, p0, Lsnapbridge/ptpclient/y0;->e:Lsnapbridge/ptpclient/y0$c;

    return-void
.end method

.method private a(B)Lsnapbridge/ptpclient/y0$d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lsnapbridge/ptpclient/y0$d;->a:Lsnapbridge/ptpclient/y0$d;

    return-object p1

    :cond_0
    sget-object p1, Lsnapbridge/ptpclient/y0$d;->c:Lsnapbridge/ptpclient/y0$d;

    return-object p1

    :cond_1
    sget-object p1, Lsnapbridge/ptpclient/y0$d;->b:Lsnapbridge/ptpclient/y0$d;

    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public a([B)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/y0;->a:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lsnapbridge/ptpclient/y0;->b:S

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsnapbridge/ptpclient/y0;->c:Z

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/y0;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/y0;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-direct {p0, v0}, Lsnapbridge/ptpclient/y0;->a(B)Lsnapbridge/ptpclient/y0$d;

    move-result-object v0

    iput-object v0, p0, Lsnapbridge/ptpclient/y0;->d:Lsnapbridge/ptpclient/y0$d;

    sget-object v2, Lsnapbridge/ptpclient/y0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lsnapbridge/ptpclient/y0$b;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/y0$b;-><init>(Lsnapbridge/ptpclient/y0;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lsnapbridge/ptpclient/y0$e;

    invoke-direct {v0, p0}, Lsnapbridge/ptpclient/y0$e;-><init>(Lsnapbridge/ptpclient/y0;)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lsnapbridge/ptpclient/y0$c;->a(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lsnapbridge/ptpclient/y0;->e:Lsnapbridge/ptpclient/y0$c;

    :cond_3
    return-void
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsnapbridge/ptpclient/y0;->b:S

    return v0
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
.end method

.method public c()S
    .locals 1

    .line 1
    iget-short v0, p0, Lsnapbridge/ptpclient/y0;->a:S

    return v0
.end method

.method public d()Lsnapbridge/ptpclient/y0$c;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/y0;->e:Lsnapbridge/ptpclient/y0$c;

    return-object v0
.end method

.method public e()Lsnapbridge/ptpclient/y0$d;
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/y0;->d:Lsnapbridge/ptpclient/y0$d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lsnapbridge/ptpclient/y0;->c:Z

    return v0
.end method
