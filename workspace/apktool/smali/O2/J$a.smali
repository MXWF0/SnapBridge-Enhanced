.class public final LO2/J$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LO2/J;


# direct methods
.method public constructor <init>(LO2/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/J$a;->a:LO2/J;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LO2/J$a;->a:LO2/J;

    .line 2
    .line 3
    iget-object v0, v0, LO2/J;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object p3, p0, LO2/J$a;->a:LO2/J;

    .line 2
    .line 3
    const v0, 0x7f0800cb

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f0b0039

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LN2/q0;->O(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/Button;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f080304

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f0802f9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f08029a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v3, 0x7f0802f2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/TextView;

    .line 80
    .line 81
    const v4, 0x7f080258

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/ImageView;

    .line 89
    .line 90
    const v5, 0x7f080270

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v6, p3, LO2/J;->l:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getModelNumber()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, LN2/q0;->g:LN2/X;

    .line 112
    .line 113
    invoke-virtual {v7, v6}, LN2/X;->o(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x0

    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraNameImagePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v9}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_1
    const/16 v10, 0x8

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-nez v7, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v7}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCamera;->getCameraImagePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_3
    if-nez v8, :cond_4

    .line 166
    .line 167
    const v1, 0x7f070200

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->isActive()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    sget-object v1, LN2/q0;->e:LN2/j;

    .line 187
    .line 188
    const v2, 0x7f11043d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const-string v1, ""

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 205
    .line 206
    const v1, 0x7f110091

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/DisplayRegisteredCameraInfo;->getSerialNumber()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget p1, p3, LO2/J;->k:I

    .line 236
    .line 237
    const/4 p3, 0x1

    .line 238
    if-ne p1, p3, :cond_6

    .line 239
    .line 240
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_6
    return-object p2
.end method
