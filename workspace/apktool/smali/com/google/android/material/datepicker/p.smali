.class public final Lcom/google/android/material/datepicker/p;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/h;"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/google/android/material/internal/CheckableImageButton;

.field public C0:Lm2/f;

.field public D0:Landroid/widget/Button;

.field public final n0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/r<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final o0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public r0:I

.field public s0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public t0:Lcom/google/android/material/datepicker/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/x<",
            "TS;>;"
        }
    .end annotation
.end field

.field public u0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public v0:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->n0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->o0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->p0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->q0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static f0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060147

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/D;->g()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f06014d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f06015b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static g0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030254

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, Lj2/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->D(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/datepicker/p;->w0:I

    .line 43
    .line 44
    const-string v0, "TITLE_TEXT_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->x0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const-string v0, "INPUT_MODE_KEY"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lcom/google/android/material/datepicker/p;->z0:I

    .line 59
    .line 60
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->y0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0b00bb

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0b00ba

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->y0:Z

    .line 21
    .line 22
    const v0, 0x7f08036f

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->f0(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, -0x2

    .line 39
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p3, 0x7f080370

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/material/datepicker/p;->f0(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const v2, 0x7f06015e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const v3, 0x7f06015f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v2

    .line 93
    const v2, 0x7f06015d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    const v3, 0x7f06014e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v4, Lcom/google/android/material/datepicker/t;->f:I

    .line 109
    .line 110
    const v5, 0x7f060149

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    mul-int/2addr v5, v4

    .line 118
    sub-int/2addr v4, v1

    .line 119
    const v6, 0x7f06015c

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    mul-int/2addr v6, v4

    .line 127
    add-int/2addr v6, v5

    .line 128
    const v4, 0x7f060146

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/2addr v2, v6

    .line 137
    add-int/2addr v2, p3

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const p3, 0x7f08037b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/widget/TextView;

    .line 151
    .line 152
    sget-object v0, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 155
    .line 156
    .line 157
    const p3, 0x7f08037d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    const p3, 0x7f080381

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->x0:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/p;->w0:I

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    const v2, 0x10100a0

    .line 205
    .line 206
    .line 207
    filled-new-array {v2}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v3, 0x7f0702a9

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v3}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    new-array v3, v2, [I

    .line 223
    .line 224
    const v4, 0x7f0702ab

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v4}, Lf/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/j;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 238
    .line 239
    iget p3, p0, Lcom/google/android/material/datepicker/p;->z0:I

    .line 240
    .line 241
    if-eqz p3, :cond_3

    .line 242
    .line 243
    move p3, v1

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    move p3, v2

    .line 246
    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 250
    .line 251
    const/4 p3, 0x0

    .line 252
    invoke-static {p2, p3}, Lk0/u;->l(Landroid/view/View;Lk0/a;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/p;->j0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 261
    .line 262
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 263
    .line 264
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    const p2, 0x7f080190

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Landroid/widget/Button;

    .line 278
    .line 279
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 280
    .line 281
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 282
    .line 283
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->r()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_4

    .line 288
    .line 289
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    .line 299
    .line 300
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 301
    .line 302
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 303
    .line 304
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->D0:Landroid/widget/Button;

    .line 308
    .line 309
    new-instance p3, Lcom/google/android/material/datepicker/p$a;

    .line 310
    .line 311
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/p$a;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const p2, 0x7f080179

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Landroid/widget/Button;

    .line 325
    .line 326
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 327
    .line 328
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance p3, Lcom/google/android/material/datepicker/p$b;

    .line 332
    .line 333
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/p$b;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    return-object p1
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:I

    .line 26
    .line 27
    sget v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:I

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->f:J

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->f:J

    .line 43
    .line 44
    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->f:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/material/datepicker/p;->v0:Lcom/google/android/material/datepicker/h;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/google/android/material/datepicker/h;->b0:Lcom/google/android/material/datepicker/Month;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->f:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 71
    .line 72
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "DEEP_COPY_VALIDATOR_KEY"

    .line 78
    .line 79
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/p;->w0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "TITLE_TEXT_KEY"

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->x0:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/h;->c0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->y0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->C0:Lm2/f;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f06014f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->C0:Lm2/f;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move v5, v8

    .line 52
    move v6, v8

    .line 53
    move v7, v8

    .line 54
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Le2/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/h;->c0()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3, v1}, Le2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->h0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->X:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/h;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/p;->g0(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/p;->y0:Z

    .line 37
    .line 38
    const-class v1, Lcom/google/android/material/datepicker/p;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f0300d0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lj2/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Lm2/f;

    .line 52
    .line 53
    const v3, 0x7f12029d

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const v5, 0x7f030254

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v4, v5, v3}, Lm2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->C0:Lm2/f;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lm2/f;->h(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->C0:Lm2/f;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->C0:Lm2/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v1}, Lk0/u$b;->e(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lm2/f;->i(F)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/p;->r0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->c(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/material/datepicker/h;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/android/material/datepicker/h;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "THEME_RES_ID_KEY"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v6, "GRID_SELECTOR_KEY"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 46
    .line 47
    const-string v6, "CURRENT_MONTH_KEY"

    .line 48
    .line 49
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/material/datepicker/p;->v0:Lcom/google/android/material/datepicker/h;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 58
    .line 59
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 66
    .line 67
    new-instance v4, Lcom/google/android/material/datepicker/s;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/google/android/material/datepicker/s;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "DATE_SELECTOR_KEY"

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->X(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/x;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->i0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/x;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const v3, 0x7f08036f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/B;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/x;

    .line 122
    .line 123
    new-instance v1, Lcom/google/android/material/datepicker/p$c;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/p$c;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/x;->Z(Lcom/google/android/material/datepicker/p$c;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/widget/TextView;

    .line 12
    .line 13
    const v2, 0x7f110491

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f1104aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1104ac

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->p0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
