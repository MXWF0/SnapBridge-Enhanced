.class public Lsnapbridge/ptpclient/m4;
.super Lsnapbridge/ptpclient/o2;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "m4"


# instance fields
.field private i:Z

.field private j:S


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/o2;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lsnapbridge/ptpclient/m4;->j:S

    return-void
.end method


# virtual methods
.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 3

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    iput-short p1, p0, Lsnapbridge/ptpclient/m4;->j:S

    iput-boolean v2, p0, Lsnapbridge/ptpclient/m4;->i:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lsnapbridge/ptpclient/m4;->j:S

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsnapbridge/ptpclient/m4;->i:Z

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/m4;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public m()S
    .locals 1

    const/16 v0, -0x2dc5

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lsnapbridge/ptpclient/m4;->i:Z

    return v0
.end method

.method public o()S
    .locals 1

    iget-short v0, p0, Lsnapbridge/ptpclient/m4;->j:S

    return v0
.end method
