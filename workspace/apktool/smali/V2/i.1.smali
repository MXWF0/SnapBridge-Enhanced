.class public final synthetic LV2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV2/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LV2/k;II)V
    .locals 0

    .line 1
    iput p3, p0, LV2/i;->a:I

    iput-object p1, p0, LV2/i;->b:LV2/k;

    iput p2, p0, LV2/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LV2/i;->c:I

    .line 4
    .line 5
    iget-object v3, p0, LV2/i;->b:LV2/k;

    .line 6
    .line 7
    iget v4, p0, LV2/i;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LV2/k;->B(LV2/k;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v4, v3, LV2/k;->x:Z

    .line 17
    .line 18
    if-nez v4, :cond_5

    .line 19
    .line 20
    iget v4, v3, LV2/k;->y:I

    .line 21
    .line 22
    if-ne v4, v1, :cond_1

    .line 23
    .line 24
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;->TELE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    .line 25
    .line 26
    iput-boolean v1, v3, LV2/k;->x:Z

    .line 27
    .line 28
    sget-object v5, LN2/q0;->g:LN2/X;

    .line 29
    .line 30
    new-instance v6, LV2/s;

    .line 31
    .line 32
    invoke-direct {v6, v3}, LV2/s;-><init>(LV2/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {v5, v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startPowerZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x2

    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    sget-object v4, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;->WIDE:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;

    .line 51
    .line 52
    iput-boolean v1, v3, LV2/k;->x:Z

    .line 53
    .line 54
    sget-object v5, LN2/q0;->g:LN2/X;

    .line 55
    .line 56
    new-instance v6, LV2/s;

    .line 57
    .line 58
    invoke-direct {v6, v3}, LV2/s;-><init>(LV2/k;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v5, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_1
    invoke-interface {v5, v4, v2, v6}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->startPowerZoom(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraPowerZoomDirection;ILcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraStartPowerZoomListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 71
    .line 72
    :cond_3
    :goto_0
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v2, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    :goto_2
    if-ge v4, v2, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    invoke-static {v5}, LN2/q0;->v0(I)V

    .line 86
    .line 87
    .line 88
    iget v5, v3, LV2/k;->y:I

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iput-boolean v0, v3, LV2/k;->w:Z

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    add-int/2addr v4, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iput-boolean v1, v3, LV2/k;->w:Z

    .line 98
    .line 99
    new-instance v1, LV2/i;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, v3, v2, v0}, LV2/i;-><init>(LV2/k;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
