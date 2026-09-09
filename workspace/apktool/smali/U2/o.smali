.class public final LU2/o;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAdminTokenListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU2/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU2/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU2/o;->a:LU2/n;

    .line 2
    .line 3
    iput-object p2, p0, LU2/o;->b:Ljava/lang/String;

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
    const-string v0, "adminAccessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "n"

    .line 7
    .line 8
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getAdminToken onCompleted. adminAccessToken: "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LU2/o;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LU2/o;->a:LU2/n;

    .line 27
    .line 28
    sget-object v2, LN2/q0;->g:LN2/X;

    .line 29
    .line 30
    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/b;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/b;-><init>(LU2/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, v2, LN2/X;->e:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, p1, v0}, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/b;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1, p1, v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebService;->getAppMemberToken(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAdminTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasAuthErrorResponse;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "n"

    .line 7
    .line 8
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "getAdminToken onError. errorCode: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", response: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LN2/l;

    .line 41
    .line 42
    iget-object v0, p0, LU2/o;->a:LU2/n;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {p2, v1, p1, v0}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LN2/q0;->j(LN2/A;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
