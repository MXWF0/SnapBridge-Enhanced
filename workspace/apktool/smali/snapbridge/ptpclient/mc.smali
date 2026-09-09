.class public final Lsnapbridge/ptpclient/mc;
.super Lsnapbridge/ptpclient/db;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/mc$a;
    }
.end annotation


# static fields
.field public static final k:Lsnapbridge/ptpclient/mc$a;


# instance fields
.field private final j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/mc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/mc$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/mc;->k:Lsnapbridge/ptpclient/mc$a;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;B)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/db;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-byte p2, p0, Lsnapbridge/ptpclient/mc;->j:B

    return-void
.end method


# virtual methods
.method public k()[B
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-byte v1, p0, Lsnapbridge/ptpclient/mc;->j:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "allocate(1).order(ByteOr\u2026terMode\n        ).array()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()I
    .locals 1

    const v0, 0x1d074

    return v0
.end method
