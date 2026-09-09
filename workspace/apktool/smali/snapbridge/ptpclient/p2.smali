.class public abstract Lsnapbridge/ptpclient/p2;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/p2$a;
    }
.end annotation


# static fields
.field public static final i:Lsnapbridge/ptpclient/p2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/p2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/p2$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/p2;->i:Lsnapbridge/ptpclient/p2$a;

    return-void
.end method

.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

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

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/p2;->b(Lsnapbridge/ptpclient/o0;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lsnapbridge/ptpclient/o0;)V
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/q2;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p2;->l()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/q2;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method

.method public final k()S
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/p2;->c()Lsnapbridge/ptpclient/ma;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.connections.requests.ptps.OperationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsnapbridge/ptpclient/q9;

    invoke-interface {v0}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v0

    return v0
.end method

.method public abstract l()I
.end method

.method public onReceive(Lsnapbridge/ptpclient/na;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lsnapbridge/ptpclient/ea;->c:I

    invoke-super {p0, p1}, Lsnapbridge/ptpclient/ea;->onReceive(Lsnapbridge/ptpclient/na;)V

    return-void
.end method
