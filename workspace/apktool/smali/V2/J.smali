.class public final synthetic LV2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/K;


# direct methods
.method public synthetic constructor <init>(LV2/K;I)V
    .locals 0

    .line 1
    iput p2, p0, LV2/J;->a:I

    iput-object p1, p0, LV2/J;->b:LV2/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LV2/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/J;->b:LV2/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 12
    .line 13
    const v2, 0x7f110462

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LV2/K;->a:LV2/k;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, LV2/k;->p0(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LV2/J;->b:LV2/K;

    .line 28
    .line 29
    iget-object v0, v0, LV2/K;->a:LV2/k;

    .line 30
    .line 31
    iget-boolean v1, v0, LV2/k;->p:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, LV2/k;->E:LV2/k$x;

    .line 36
    .line 37
    iget-object v1, v1, LV2/k$x;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 38
    .line 39
    sget-object v2, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;->MOVIE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraRemoteShootingMode;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LV2/k;->R:Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklLiveView;->getMovieRecRemainingTime()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, LN2/q0;->F0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, LV2/k;->h0:Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 v1, 0x42b00000    # 88.0f

    .line 67
    .line 68
    iput v1, v2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklMemoryView;->b:F

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v0, v0, LV2/k;->g0:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
