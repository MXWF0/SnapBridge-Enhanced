.class public final Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

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
    sget p1, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

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
    invoke-static {}, LN2/q0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    .locals 10

    .line 1
    invoke-static {p2}, LN2/q0;->T(I)Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;

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
    const v2, 0x7f08027a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f080258

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 45
    .line 46
    sget v4, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->k:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    new-instance v6, Lb3/n;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1, v4}, Lb3/n;-><init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Landroid/widget/RelativeLayout;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v6, Lb3/n;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v8, LN2/q0;->T:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v6, Lb3/n;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->a(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v8, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v9, v6, Lb3/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object v7, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->h:Lb3/b;

    .line 93
    .line 94
    iget v8, v6, Lb3/n;->b:I

    .line 95
    .line 96
    invoke-interface {v7, v8}, Lb3/b;->c(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v8

    .line 101
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw v8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    sget-object v7, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object v7, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    monitor-enter v7

    .line 108
    :try_start_5
    iget-object v8, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->d()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :goto_2
    new-instance v3, Landroid/view/GestureDetector;

    .line 129
    .line 130
    sget-object v6, LN2/q0;->e:LN2/j;

    .line 131
    .line 132
    new-instance v7, Lcom/nikon/snapbridge/cmru/frontend/ui/b;

    .line 133
    .line 134
    invoke-direct {v7, p0, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/b;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/nikon/snapbridge/cmru/frontend/ui/c;

    .line 141
    .line 142
    invoke-direct {v6, p0, v3, v0, v2}, Lcom/nikon/snapbridge/cmru/frontend/ui/c;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;Landroid/view/GestureDetector;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f08029d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSummary;->getImageType()Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v3, Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;->VIDEO:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 162
    .line 163
    if-ne v0, v3, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v4, v5

    .line 167
    :goto_3
    invoke-static {v4}, LN2/q0;->H0(Z)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/nikon/snapbridge/cmru/frontend/ui/d;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lcom/nikon/snapbridge/cmru/frontend/ui/d;-><init>(Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager$d;->c:Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;

    .line 190
    .line 191
    iput-object p1, p2, Lcom/nikon/snapbridge/cmru/frontend/ui/NklDevicePhotoPager;->j:Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :goto_4
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
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
