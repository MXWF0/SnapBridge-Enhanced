.class public final Lsnapbridge/backend/Ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/Fp;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/Dp;

.field public final b:Lsnapbridge/backend/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Ip;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Ip;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/Dp;Lsnapbridge/backend/rp;)V
    .locals 1

    .line 1
    const-string v0, "ncasNativeApiWrapperRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ncasAppMemberTokenManagementRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsnapbridge/backend/Ip;->a:Lsnapbridge/backend/Dp;

    .line 15
    .line 16
    iput-object p2, p0, Lsnapbridge/backend/Ip;->b:Lsnapbridge/backend/rp;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;
    .locals 1

    .line 1
    sget-object v0, Lsnapbridge/backend/Ip;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    return-object v0
.end method

.method public static final synthetic a(Lsnapbridge/backend/Ip;)Lsnapbridge/backend/rp;
    .locals 0

    .line 2
    iget-object p0, p0, Lsnapbridge/backend/Ip;->b:Lsnapbridge/backend/rp;

    return-object p0
.end method

.method public static final a(La4/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsnapbridge/backend/Jp;Lu4/s;)V
    .locals 7

    .line 3
    const-string v0, "adminAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lsnapbridge/backend/Ip;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "refreshAppMemberToken start"

    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lsnapbridge/backend/Ip;->b:Lsnapbridge/backend/rp;

    check-cast v0, Lsnapbridge/backend/sp;

    .line 6
    iget-object v2, v0, Lsnapbridge/backend/sp;->b:Lsnapbridge/backend/H;

    .line 7
    iget-object v2, v2, Lsnapbridge/backend/H;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v3, "RefreshToken"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    iget-object v0, v0, Lsnapbridge/backend/sp;->a:Lsnapbridge/backend/Se;

    check-cast v0, Lsnapbridge/backend/Te;

    invoke-virtual {v0, v2}, Lsnapbridge/backend/Te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lsnapbridge/backend/oi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v3, Lsnapbridge/backend/sp;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "getAppMemberToken Encountered DecryptException"

    invoke-virtual {v3, v0, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    .line 11
    sget-object p1, Lsnapbridge/backend/Ip;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "refreshAppMemberToken refreshToken doesn\'t exit"

    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;->NO_REFRESH_TOKEN:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;

    invoke-virtual {p2, p1, v4}, Lsnapbridge/backend/Jp;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasRefreshAppMemberTokenApi;

    const-string v1, "https://faapi.www.accounts.cld.nikon.com/"

    invoke-direct {v0, v1, p3, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasRefreshAppMemberTokenApi;-><init>(Ljava/lang/String;Lu4/s;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;

    .line 15
    iget-object p3, p0, Lsnapbridge/backend/Ip;->a:Lsnapbridge/backend/Dp;

    check-cast p3, Lsnapbridge/backend/Ep;

    invoke-virtual {p3}, Lsnapbridge/backend/Ep;->b()Ljava/lang/String;

    move-result-object p3

    .line 16
    const-string v1, "SNB"

    invoke-direct {p1, v1, p3, v1, v2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/apis/NcasRefreshAppMemberTokenApi;->refreshAppMemberToken(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;)Lrx/a;

    move-result-object p1

    .line 18
    new-instance p3, Lsnapbridge/backend/Gp;

    invoke-direct {p3, p2}, Lsnapbridge/backend/Gp;-><init>(Lsnapbridge/backend/Jp;)V

    new-instance v0, LZ2/q;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, LZ2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p3, LC/b;

    const/16 v1, 0x12

    invoke-direct {p3, v0, v1}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LW4/a;

    invoke-direct {v0, p1, p3}, LW4/a;-><init>(Lrx/a;LC/b;)V

    invoke-static {v0}, Lrx/a;->d(Lrx/a$a;)Lrx/a;

    move-result-object p1

    .line 21
    new-instance p3, Lsnapbridge/backend/Hp;

    invoke-direct {p3, p0, p2}, Lsnapbridge/backend/Hp;-><init>(Lsnapbridge/backend/Ip;Lsnapbridge/backend/Jp;)V

    invoke-virtual {p1, p3}, Lrx/a;->c(LT4/d;)V

    return-void
.end method
