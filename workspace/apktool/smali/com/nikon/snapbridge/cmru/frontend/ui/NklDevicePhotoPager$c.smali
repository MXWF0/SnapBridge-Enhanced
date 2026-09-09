.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->b(Lb3/n;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3/n;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;Lb3/n;Landroid/graphics/Bitmap;I)V
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
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 2
    .line 3
    iget v1, v0, Lb3/n;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lb3/n;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 30
    .line 31
    iget-object v4, v4, Lb3/n;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 32
    .line 33
    sget v5, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 51
    .line 52
    iget-object v4, v4, Lb3/n;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 63
    .line 64
    iget v3, v3, Lb3/n;->b:I

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lb3/b;->c(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 76
    .line 77
    iget-object v3, v3, Lb3/n;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 78
    .line 79
    :try_start_2
    sget-object v4, LN2/q0;->e:LN2/j;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f07022c

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    sget-object v4, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    sget v5, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 105
    .line 106
    iget-object v0, v0, Lb3/n;->f:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 112
    .line 113
    iget-object v0, v0, Lb3/n;->i:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->d:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 128
    .line 129
    iget-object v4, v4, Lb3/n;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :goto_1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->c:I

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 140
    .line 141
    iget-object v1, v1, Lb3/n;->g:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 147
    .line 148
    iget-object v0, v0, Lb3/n;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$c;->a:Lb3/n;

    .line 155
    .line 156
    iget-object v0, v0, Lb3/n;->g:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v1
.end method
