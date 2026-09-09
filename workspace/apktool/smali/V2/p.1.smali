.class public final LV2/p;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/p;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraTakeBulbListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/p;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->N(LV2/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LV2/k;->M(LV2/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LV2/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LV2/o;-><init>(LV2/p;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 24
    .line 25
    const v2, 0x7f110086

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, LN2/q0;->t0(Ljava/lang/String;LN2/A;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v0}, LV2/k;->G(LV2/k;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final onReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/p;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->N(LV2/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LV2/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, LV2/o;-><init>(LV2/p;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onReceivedError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbReceiveErrorCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, LV2/p;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->G(LV2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "INVALID_FORMAT"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    new-instance v3, LN2/d;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, v0, v2, v1, v4}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, LN2/j;->L(LN2/A;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LN2/d;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {p1, p0, v0, v1, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 46
    .line 47
    new-instance v1, LN2/d;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v1, v2, p1, v3, v4}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LN2/j;->L(LN2/A;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final onStartError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbStartErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/p;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->G(LV2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTakeBulbError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraTakeBulbErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/p;->a:LV2/k;

    .line 2
    .line 3
    invoke-static {v0}, LV2/k;->G(LV2/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
