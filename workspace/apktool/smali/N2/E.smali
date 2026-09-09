.class public final synthetic LN2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LN2/X;Ljava/util/ArrayList;ILN2/A;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LN2/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/E;->d:Ljava/lang/Object;

    iput p3, p0, LN2/E;->b:I

    iput-object p4, p0, LN2/E;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LR2/s;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LN2/E;->a:I

    iput-object p1, p0, LN2/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LN2/E;->d:Ljava/lang/Object;

    iput-object p3, p0, LN2/E;->e:Ljava/lang/Object;

    iput p4, p0, LN2/E;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LN2/E;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LN2/E;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LN2/E;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LN2/E;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LN2/E;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, LR2/s;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 23
    .line 24
    iget-object v0, v0, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v3}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getSmartDeviceImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v7, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    sget-object v0, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez v7, :cond_1

    .line 41
    .line 42
    new-instance v0, LR2/r;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v5, v1}, LR2/r;-><init>(LR2/s;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, LN2/E;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget v8, p0, LN2/E;->b:I

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v9}, LN2/E;-><init>(LR2/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :pswitch_0
    check-cast v2, LR2/s;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, LN2/q0;->B:Ljava/util/HashMap;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v1, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageDetail;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LR2/s;->v(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    check-cast v1, LN2/A;

    .line 89
    .line 90
    check-cast v2, LN2/X;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0, v1}, LN2/X;->g(Ljava/util/ArrayList;ILN2/A;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
