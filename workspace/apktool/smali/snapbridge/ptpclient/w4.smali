.class public final Lsnapbridge/ptpclient/w4;
.super Lsnapbridge/ptpclient/p2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/w4$a;
    }
.end annotation


# static fields
.field public static final k:Lsnapbridge/ptpclient/w4$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/w4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/w4$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/w4;->k:Lsnapbridge/ptpclient/w4$a;

    const-string v0, "w4"

    sput-object v0, Lsnapbridge/ptpclient/w4;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/p2;-><init>(Lsnapbridge/ptpclient/fa;)V

    return-void
.end method


# virtual methods
.method public b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lsnapbridge/ptpclient/w4;->j:B

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lsnapbridge/ptpclient/w4;->l:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l()I
    .locals 1

    const v0, 0x1d029

    return v0
.end method

.method public final m()B
    .locals 1

    iget-byte v0, p0, Lsnapbridge/ptpclient/w4;->j:B

    return v0
.end method
