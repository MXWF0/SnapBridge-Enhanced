.class public Lsnapbridge/ptpclient/e3;
.super Lsnapbridge/ptpclient/o2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "e3"


# instance fields
.field private i:J


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 2

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/o2;-><init>(Lsnapbridge/ptpclient/fa;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsnapbridge/ptpclient/e3;->i:J

    return-void
.end method


# virtual methods
.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 4

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Lsnapbridge/ptpclient/e3;->i:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/e3;->j:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public m()S
    .locals 1

    const/16 v0, -0x2e0f

    return v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lsnapbridge/ptpclient/e3;->i:J

    return-wide v0
.end method
