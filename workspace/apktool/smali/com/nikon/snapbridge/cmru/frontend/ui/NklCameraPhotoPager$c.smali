.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 2
    .line 3
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->i:I

    .line 10
    .line 11
    const p1, 0x7f080258

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, LN2/q0;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LN2/q0;->S(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00d7

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LN2/q0;->O(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f08027a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const v3, 0x7f080258

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 55
    .line 56
    sget v6, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->i:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v7, Lb3/m;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v2, v7, Lb3/m;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    const v2, 0x7f080278

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v2, v7, Lb3/m;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 94
    .line 95
    iput-object v2, v7, Lb3/m;->f:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;->getHandle()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v7, Lb3/m;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput v8, v7, Lb3/m;->b:I

    .line 126
    .line 127
    iput-object v0, v7, Lb3/m;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;

    .line 128
    .line 129
    sget-object v9, LN2/q0;->R:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    :try_start_0
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-virtual {v9, v10, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v2, v9}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v9, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->b:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->f:Lb3/b;

    .line 158
    .line 159
    invoke-interface {v2, v8}, Lb3/b;->c(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v3

    .line 164
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :catch_0
    sget-object v2, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 167
    .line 168
    :cond_1
    :goto_0
    iget-object v2, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    monitor-enter v2

    .line 171
    :try_start_5
    iget-object v3, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v3, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v7, 0x1

    .line 183
    if-ne v3, v7, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->d()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :goto_2
    new-instance p2, Landroid/view/GestureDetector;

    .line 193
    .line 194
    sget-object v2, LN2/q0;->e:LN2/j;

    .line 195
    .line 196
    new-instance v3, Lcom/nikon/snapbridge/cmru/frontend/ui/a;

    .line 197
    .line 198
    invoke-direct {v3, p0, v0, v5}, Lcom/nikon/snapbridge/cmru/frontend/ui/a;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p2, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lb3/k;

    .line 205
    .line 206
    invoke-direct {v2, p0, p2, v0, v5}, Lb3/k;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;Landroid/view/GestureDetector;Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    .line 211
    .line 212
    const p2, 0x7f08029d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager$c;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;

    .line 225
    .line 226
    iput-object p1, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklCameraPhotoPager;->h:Landroidx/viewpager/widget/ViewPager;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    throw p1
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
