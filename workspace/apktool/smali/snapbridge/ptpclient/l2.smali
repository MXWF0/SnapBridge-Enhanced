.class public final Lsnapbridge/ptpclient/l2;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/l2$a;
    }
.end annotation


# static fields
.field public static final j:Lsnapbridge/ptpclient/l2$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/l2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/l2$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/l2;->j:Lsnapbridge/ptpclient/l2$a;

    const-string v0, "l2"

    sput-object v0, Lsnapbridge/ptpclient/l2;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;ILjava/lang/Class;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/l2;->i:I

    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clazz.newInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsnapbridge/ptpclient/k2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->a()[B

    move-result-object p1

    const-string v0, "response.dataBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lsnapbridge/ptpclient/ea;->a(Z)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lsnapbridge/ptpclient/l2;->k:Ljava/lang/String;

    const-string v1, "command response deserialize error"

    invoke-static {v0, v1, p1}, Lsnapbridge/ptpclient/p0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result v0

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/l2;->b(Lsnapbridge/ptpclient/o0;)V

    :cond_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/m2;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lsnapbridge/ptpclient/l2;->i:I

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/m2;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public final k()Lsnapbridge/ptpclient/a1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()S
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/l2;->c()Lsnapbridge/ptpclient/ma;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.connections.requests.ptps.OperationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsnapbridge/ptpclient/q9;

    invoke-interface {v0}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/l2;->i:I

    return v0
.end method
