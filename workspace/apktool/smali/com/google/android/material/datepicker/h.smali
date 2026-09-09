.class public final Lcom/google/android/material/datepicker/h;
.super Lcom/google/android/material/datepicker/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public a0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public b0:Lcom/google/android/material/datepicker/Month;

.field public c0:Lcom/google/android/material/datepicker/h$d;

.field public d0:Lcom/google/android/material/datepicker/b;

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/h;->Y:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->Z:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "CURRENT_MONTH_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/h;->Y:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->d0:Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0b00b4

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0b00af

    .line 44
    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f08036e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/GridView;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/datepicker/h$a;

    .line 61
    .line 62
    invoke-direct {v2}, Lk0/a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/android/material/datepicker/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    .line 75
    .line 76
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f080371

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    new-instance p2, Lcom/google/android/material/datepicker/h$b;

    .line 96
    .line 97
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h$b;-><init>(Lcom/google/android/material/datepicker/h;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->Z:Lcom/google/android/material/datepicker/DateSelector;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/material/datepicker/h$c;

    .line 119
    .line 120
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/h$c;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p3, v0, v2, v5}, Lcom/google/android/material/datepicker/v;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/h$c;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x7f090017

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v2, 0x7f080374

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v5, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v3, Lcom/google/android/material/datepicker/F;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/F;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v0, 0x7f080357

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    const-string v3, "SELECTOR_TOGGLE_TAG"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/datepicker/j;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f080359

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 225
    .line 226
    const-string v4, "NAVIGATION_PREV_TAG"

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x7f080358

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, p0, Lcom/google/android/material/datepicker/h;->g0:Landroid/view/View;

    .line 250
    .line 251
    const v2, 0x7f08036d

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, p0, Lcom/google/android/material/datepicker/h;->h0:Landroid/view/View;

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/h;->b0(Lcom/google/android/material/datepicker/h$d;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v5}, Lcom/google/android/material/datepicker/Month;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    new-instance v5, Lcom/google/android/material/datepicker/k;

    .line 281
    .line 282
    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/v;Lcom/google/android/material/button/MaterialButton;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/google/android/material/datepicker/l;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/h;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lcom/google/android/material/datepicker/m;

    .line 297
    .line 298
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/v;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 305
    .line 306
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/v;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_3

    .line 317
    .line 318
    new-instance p3, Landroidx/recyclerview/widget/F;

    .line 319
    .line 320
    invoke-direct {p3}, Landroidx/recyclerview/widget/L;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/L;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 331
    .line 332
    iget-object p2, p2, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 333
    .line 334
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->i(Lcom/google/android/material/datepicker/Month;)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 341
    .line 342
    .line 343
    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/h;->Y:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->Z:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CURRENT_MONTH_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Z(Lcom/google/android/material/datepicker/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->X:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->i(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->i(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/h;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/h;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/h;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final b0(Lcom/google/android/material/datepicker/h$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c0:Lcom/google/android/material/datepicker/h$d;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/h$d;->b:Lcom/google/android/material/datepicker/h$d;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/F;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/F;->c:Lcom/google/android/material/datepicker/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->a0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->g0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->h0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/h$d;->a:Lcom/google/android/material/datepicker/h$d;

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->g0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->h0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->a0(Lcom/google/android/material/datepicker/Month;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
