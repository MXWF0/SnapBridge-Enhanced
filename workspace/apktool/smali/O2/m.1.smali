.class public final synthetic LO2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LO2/p;[II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LO2/m;->d:Ljava/io/Serializable;

    iput p3, p0, LO2/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/io/Serializable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO2/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/m;->c:Ljava/lang/Object;

    iput p2, p0, LO2/m;->b:I

    iput-object p3, p0, LO2/m;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO2/m;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    iget v2, p0, LO2/m;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LO2/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LO2/m;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroidx/profileinstaller/b;

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroidx/profileinstaller/c$c;->a(ILjava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, LO2/p;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-ge v7, v5, :cond_1

    .line 37
    .line 38
    aget v8, v1, v7

    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v10, LN2/q0;->g:LN2/X;

    .line 46
    .line 47
    new-instance v11, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 48
    .line 49
    sget-object v12, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;->UNDEFINED:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;

    .line 50
    .line 51
    invoke-direct {v11, v8, v12}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;-><init>(ILcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageType;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LO2/y;

    .line 55
    .line 56
    invoke-direct {v12, v4, v8, v9}, LO2/y;-><init>(Ljava/util/ArrayList;ILjava/util/concurrent/CountDownLatch;)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v10, LN2/X;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :try_start_0
    invoke-interface {v8, v11, v12}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraService;->getCameraImageDetail(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/ICameraGetImageDetailListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    sget-object v8, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 69
    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    add-int/2addr v7, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    const-string v1, "startGallery4() InterruptedException"

    .line 77
    .line 78
    new-array v5, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1, v5}, Le5/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v3, LO2/p;->J:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, v6}, LN2/q0;->a0(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    if-ne v2, v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 92
    .line 93
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_ORIGINAL:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 100
    .line 101
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;->IMAGE_2MP:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, LN2/X;->N(Ljava/util/List;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraReceiveImageSize;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    new-instance v0, LO2/j;

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, LO2/j;-><init>(LO2/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
