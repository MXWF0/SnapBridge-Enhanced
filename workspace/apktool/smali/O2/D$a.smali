.class public final LO2/D$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LO2/D;


# direct methods
.method public constructor <init>(LO2/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/D$a;->a:LO2/D;

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
    .locals 2

    .line 1
    iget-object v0, p0, LO2/D$a;->a:LO2/D;

    .line 2
    .line 3
    iget-object v0, v0, LO2/D;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, LN2/q0;->n:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
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
    .locals 7

    .line 1
    iget-object p2, p0, LO2/D$a;->a:LO2/D;

    .line 2
    .line 3
    iget-object p3, p2, LO2/D;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0x7f0802f9

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0800cb

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b002d

    .line 16
    .line 17
    .line 18
    const v3, 0x7f070210

    .line 19
    .line 20
    .line 21
    const v4, 0x7f080258

    .line 22
    .line 23
    .line 24
    const v5, 0x7f080304

    .line 25
    .line 26
    .line 27
    const v6, 0x7f0b002c

    .line 28
    .line 29
    .line 30
    if-le p3, p1, :cond_2

    .line 31
    .line 32
    iget-object p3, p2, LO2/D;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, LO2/D$b;

    .line 39
    .line 40
    iget-boolean p3, p3, LO2/D$b;->a:Z

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-static {v6}, LN2/q0;->O(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object p2, p2, LO2/D;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LO2/D$b;

    .line 69
    .line 70
    iget-object p1, p1, LO2/D$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getCategoryImageFilePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, Ld3/e;->f(I)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    invoke-static {v2}, LN2/q0;->O(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, LO2/D;->k:[Landroid/widget/Button;

    .line 121
    .line 122
    aput-object v1, v2, p1

    .line 123
    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object p2, p2, LO2/D;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LO2/D$b;

    .line 137
    .line 138
    iget-object p1, p1, LO2/D$b;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/master/MasterCameraCategory;->getCamerasText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object p3, p2, LO2/D;->i:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-ne p1, p3, :cond_3

    .line 155
    .line 156
    invoke-static {v6}, LN2/q0;->O(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object p3, p1

    .line 161
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/widget/ImageView;

    .line 174
    .line 175
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 176
    .line 177
    const v1, 0x7f11009e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 198
    :catch_0
    sget-object p1, LN2/q0;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-static {v2}, LN2/q0;->O(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p2, LO2/D;->k:[Landroid/widget/Button;

    .line 234
    .line 235
    aput-object v1, p2, p1

    .line 236
    .line 237
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 238
    .line 239
    const p2, 0x7f110434

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object p3
.end method
