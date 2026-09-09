.class public final Lcom/google/android/material/textfield/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/g$d;->a:Lcom/google/android/material/textfield/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/material/textfield/g$d;->a:Lcom/google/android/material/textfield/g;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v4, Lcom/google/android/material/textfield/g;->m:Lm2/f;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v5, v1, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/textfield/g;->l:Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v3}, Lcom/google/android/material/textfield/g;->f(Landroid/widget/EditText;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v5, v4, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lm2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v8, 0x7f0300c0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v8}, Lb5/c;->p(Landroid/view/View;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-array v9, v0, [I

    .line 63
    .line 64
    new-array v10, v2, [[I

    .line 65
    .line 66
    const v11, 0x10100a7

    .line 67
    .line 68
    .line 69
    filled-new-array {v11}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v10, v0

    .line 74
    .line 75
    aput-object v9, v10, v1

    .line 76
    .line 77
    const v9, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    if-ne v6, v2, :cond_3

    .line 81
    .line 82
    const v5, 0x7f0300d0

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, Lb5/c;->p(Landroid/view/View;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    new-instance v6, Lm2/f;

    .line 90
    .line 91
    iget-object v11, v7, Lm2/f;->a:Lm2/f$b;

    .line 92
    .line 93
    iget-object v11, v11, Lm2/f$b;->a:Lm2/i;

    .line 94
    .line 95
    invoke-direct {v6, v11}, Lm2/f;-><init>(Lm2/i;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v8, v5}, Lb5/c;->w(FII)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    filled-new-array {v8, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-direct {v11, v10, v9}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v11}, Lm2/f;->j(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Lm2/f;->setTint(I)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v8, v5}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    invoke-direct {v8, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lm2/f;

    .line 127
    .line 128
    iget-object v9, v7, Lm2/f;->a:Lm2/f$b;

    .line 129
    .line 130
    iget-object v9, v9, Lm2/f$b;->a:Lm2/i;

    .line 131
    .line 132
    invoke-direct {v5, v9}, Lm2/f;-><init>(Lm2/i;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, -0x1

    .line 136
    invoke-virtual {v5, v9}, Lm2/f;->setTint(I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 140
    .line 141
    invoke-direct {v9, v8, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    aput-object v9, v5, v0

    .line 147
    .line 148
    aput-object v7, v5, v1

    .line 149
    .line 150
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 151
    .line 152
    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-ne v6, v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v9, v8, v5}, Lb5/c;->w(FII)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    filled-new-array {v6, v5}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    invoke-direct {v6, v10, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 178
    .line 179
    .line 180
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 181
    .line 182
    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    new-instance v5, Lcom/google/android/material/textfield/i;

    .line 191
    .line 192
    invoke-direct {v5, v4, v3}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$b;

    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcom/google/android/material/textfield/j;

    .line 204
    .line 205
    invoke-direct {v5, v4}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/g;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lcom/google/android/material/textfield/g;->d:Lcom/google/android/material/textfield/g$a;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v0, v4, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 237
    .line 238
    sget-object v3, Lk0/u;->a:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, v4, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/g$c;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 253
    .line 254
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
