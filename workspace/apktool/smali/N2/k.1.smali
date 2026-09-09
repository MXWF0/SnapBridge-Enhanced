.class public final LN2/k;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/f;

.field public final synthetic b:LN2/j;


# direct methods
.method public constructor <init>(LN2/j;LN2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/k;->b:LN2/j;

    .line 2
    .line 3
    iput-object p2, p0, LN2/k;->a:LN2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "getAdminToken onCompleted. adminAccessToken: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 13
    .line 14
    iget-object v0, p0, LN2/k;->b:LN2/j;

    .line 15
    .line 16
    sget-object v1, LN2/q0;->g:LN2/X;

    .line 17
    .line 18
    new-instance v2, LN2/n;

    .line 19
    .line 20
    iget-object v3, p0, LN2/k;->a:LN2/f;

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, LN2/n;-><init>(LN2/j;LN2/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, v1, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, p1, v0}, LN2/n;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, p1, v2}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->refreshAppMemberToken(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V
    .locals 3

    .line 1
    const-string v0, "getAdminToken onError. errorCode: %s, response: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 20
    .line 21
    invoke-virtual {p1}, LN2/X;->i()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LN2/k;->a:LN2/f;

    .line 25
    .line 26
    invoke-virtual {p1}, LN2/f;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
