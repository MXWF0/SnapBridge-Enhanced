.class public final LN2/n;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/f;

.field public final synthetic b:LN2/j;


# direct methods
.method public constructor <init>(LN2/j;LN2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/n;->b:LN2/j;

    .line 2
    .line 3
    iput-object p2, p0, LN2/n;->a:LN2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshAppMemberTokenListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "refreshAppMemberToken onCompleted"

    .line 5
    .line 6
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LN2/j;->e0:LL2/g;

    .line 10
    .line 11
    iget-object v0, p0, LN2/n;->a:LN2/f;

    .line 12
    .line 13
    invoke-static {v0}, LN2/j;->m0(LN2/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LN2/i0;->b(Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LN2/i0;->e(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V
    .locals 4

    .line 1
    const-string v0, "refreshAppMemberToken onError. errorCode: %s, response: %s"

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
    const/4 v3, 0x1

    .line 10
    aput-object p2, v1, v3

    .line 11
    .line 12
    invoke-static {v0, v1}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;->MAINTAINING_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshAppMemberTokenErrorCode;

    .line 16
    .line 17
    iget-object v1, p0, LN2/n;->a:LN2/f;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 22
    .line 23
    invoke-virtual {p1}, LN2/X;->i()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;->getResponseCode()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    new-instance p1, LN2/l;

    .line 37
    .line 38
    invoke-direct {p1, v2, p0, v1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, LN2/f;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
