.class public final Lcom/nikon/snapbridge/cmru/frontend/controller/regist/b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LU2/n;


# direct methods
.method public constructor <init>(LU2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/b;->a:LU2/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetAppMemberTokenListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "getAppMemberToken onCompleted"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LU2/m;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LU2/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetAppMemberTokenErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/WebNcasFaapiErrorResponse;)V
    .locals 3

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0}, Le5/a;->e(Ljava/lang/String;)Le5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getAppMemberToken onError. errorCode: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", response: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LN2/l;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/controller/regist/b;->a:LU2/n;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {p2, v1, p1, v0}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LN2/q0;->j(LN2/A;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
