.class public final synthetic Lb3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

.field public final synthetic b:Lb3/m;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lb3/m;Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb3/i;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    iput-object p2, p0, Lb3/i;->b:Lb3/m;

    iput-object p1, p0, Lb3/i;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lb3/i;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lb3/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb3/i;->a:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/i;->b:Lb3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lb3/i;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lb3/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb3/i;->e:Z

    .line 10
    .line 11
    sget v5, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->i:I

    .line 12
    .line 13
    iget v5, v1, Lb3/m;->b:I

    .line 14
    .line 15
    iget-object v6, v1, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, v1, Lb3/m;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 49
    .line 50
    iget v1, v1, Lb3/m;->b:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lb3/b;->c(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v1, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :try_start_2
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f07022c

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object v6, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    :goto_0
    invoke-static {v2, v6}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lb3/m;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_3
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v1, v1, Lb3/m;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    sget-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 100
    .line 101
    sget-object v1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v3, v4, v5}, LN2/q0;->p0(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method
