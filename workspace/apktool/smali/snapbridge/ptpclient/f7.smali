.class public Lsnapbridge/ptpclient/f7;
.super Lsnapbridge/ptpclient/o2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "f7"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/o2;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, -0x1

    iput p1, p0, Lsnapbridge/ptpclient/f7;->i:I

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

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WarningStatus data size was invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    iput p1, p0, Lsnapbridge/ptpclient/f7;->i:I

    invoke-virtual {p0, v1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/f7;->j:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public m()S
    .locals 1

    const/16 v0, -0x2efe

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/f7;->i:I

    return v0
.end method
