.class public Lsnapbridge/ptpclient/b2;
.super Lsnapbridge/ptpclient/o2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "b2"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/o2;-><init>(Lsnapbridge/ptpclient/fa;)V

    const/4 p1, 0x0

    iput p1, p0, Lsnapbridge/ptpclient/b2;->i:I

    return-void
.end method


# virtual methods
.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lsnapbridge/ptpclient/b2;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/b2;->j:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m()S
    .locals 1

    const/16 v0, 0x5001

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/b2;->i:I

    return v0
.end method
