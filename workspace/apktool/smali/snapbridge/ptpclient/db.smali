.class public abstract Lsnapbridge/ptpclient/db;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/db$a;
    }
.end annotation


# static fields
.field public static final i:Lsnapbridge/ptpclient/db$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsnapbridge/ptpclient/db$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsnapbridge/ptpclient/db$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lsnapbridge/ptpclient/db;->i:Lsnapbridge/ptpclient/db$a;

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
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 4

    new-instance v0, Lsnapbridge/ptpclient/eb;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    const-string v2, "connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsnapbridge/ptpclient/db;->m()I

    move-result v2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/db;->k()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/eb;-><init>(Lsnapbridge/ptpclient/fa;I[B)V

    return-object v0
.end method

.method public abstract k()[B
.end method

.method public final l()S
    .locals 2

    invoke-virtual {p0}, Lsnapbridge/ptpclient/db;->c()Lsnapbridge/ptpclient/ma;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nikon.snapbridge.cmru.ptpclient.connections.requests.ptps.OperationRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsnapbridge/ptpclient/q9;

    invoke-interface {v0}, Lsnapbridge/ptpclient/q9;->c()S

    move-result v0

    return v0
.end method

.method public abstract m()I
.end method
