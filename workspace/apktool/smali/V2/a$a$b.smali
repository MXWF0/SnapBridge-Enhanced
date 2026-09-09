.class public final LV2/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/a$a;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

.field public final synthetic b:LV2/a$a;


# direct methods
.method public constructor <init>(LV2/a$a;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/a$a$b;->b:LV2/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LV2/a$a$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN2/q0;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, LV2/a$a$b;->b:LV2/a$a;

    .line 5
    .line 6
    iget-object v2, v1, LV2/a$a;->a:LV2/a;

    .line 7
    .line 8
    iget-object v2, v2, LV2/a;->l:Landroid/view/View;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LV2/a$a$b;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraRestartLiveViewErrorCode;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "POWER_OFF"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v3, LN2/q0;->e:LN2/j;

    .line 33
    .line 34
    const v4, 0x7f11005e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-static {v2}, LN2/X;->l(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LV2/a$a;->a:LV2/a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lb3/L;->h(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v2, v0}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
