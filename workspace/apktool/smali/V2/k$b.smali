.class public final LV2/k$b;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/k;->getCanBulb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV2/k;


# direct methods
.method public constructor <init>(LV2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/k$b;->a:LV2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraCanBulbListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/k$b;->a:LV2/k;

    .line 2
    .line 3
    iput-boolean p1, v0, LV2/k;->u:Z

    .line 4
    .line 5
    iget-boolean v1, v0, LV2/k;->t:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LV2/l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LV2/l;-><init>(LV2/k$b;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LV2/k;->S(LV2/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 28
    .line 29
    const v1, 0x7f11005e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraCanBulbErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, LV2/k$b;->a:LV2/k;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
