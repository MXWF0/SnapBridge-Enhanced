.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/e;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartLiveViewListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewErrorCode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    const v1, 0x7f1102c9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v1, 0x7f11005e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, LZ2/j;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, p1, v0, v2}, LZ2/j;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LN2/q0;->j(LN2/A;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStarted(Landroid/os/ParcelFileDescriptor;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraStartLiveViewWarningCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/e;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lb3/j;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, v1, v0, p1}, Lb3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->m:LV2/K;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, LN2/m;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, LN2/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LV2/K;->a:LV2/k;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LV2/k;->a0(LN2/A;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
