.class public final Lsnapbridge/backend/Gp;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic a:Lsnapbridge/backend/Jp;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/Jp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/Gp;->a:Lsnapbridge/backend/Jp;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lsnapbridge/backend/Ip;->a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "refreshAppMemberToken onError: "

    .line 10
    .line 11
    invoke-static {v2, v1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsnapbridge/backend/Gp;->a:Lsnapbridge/backend/Jp;

    .line 22
    .line 23
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;->FAILED_COMMUNICATION_TO_SERVER:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lsnapbridge/backend/Jp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsnapbridge/backend/Gp;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LM3/j;->a:LM3/j;

    .line 7
    .line 8
    return-object p1
.end method
