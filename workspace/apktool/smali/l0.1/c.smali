.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/c$c;,
        Ll0/c$a;,
        Ll0/c$d;,
        Ll0/c$b;,
        Ll0/c$e;,
        Ll0/c$f;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll0/c;->b:I

    .line 6
    .line 7
    iput v0, p0, Ll0/c;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_2

    .line 17
    .line 18
    .line 19
    const-string p0, "ACTION_UNKNOWN"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    const-string p0, "ACTION_DRAG_DROP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "ACTION_DRAG_START"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "ACTION_IME_ENTER"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "ACTION_PAGE_LEFT"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "ACTION_PAGE_DOWN"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_8
    const-string p0, "ACTION_PAGE_UP"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_9
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_b
    const-string p0, "ACTION_SET_PROGRESS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_c
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_d
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_e
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_f
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_10
    const-string p0, "ACTION_SCROLL_UP"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_11
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_12
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_0
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_6
    const-string p0, "ACTION_CUT"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_8
    const-string p0, "ACTION_COPY"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_1
    const-string p0, "ACTION_FOCUS"

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ll0/c$a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ll0/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/2addr v0, p1

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ll0/c;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Ll0/c;

    .line 15
    .line 16
    iget-object v2, p1, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    iget-object v3, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget v2, p0, Ll0/c;->c:I

    .line 33
    .line 34
    iget v3, p1, Ll0/c;->c:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    iget v2, p0, Ll0/c;->b:I

    .line 40
    .line 41
    iget p1, p1, Ll0/c;->b:I

    .line 42
    .line 43
    if-eq v2, p1, :cond_6

    .line 44
    .line 45
    return v1

    .line 46
    :cond_6
    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ll0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v8, v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Ll0/a;

    .line 66
    .line 67
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v6, v7, p0, v9}, Ll0/a;-><init>(ILl0/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v5

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final h(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    not-int v4, p1

    .line 17
    and-int/2addr v3, v4

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    or-int/2addr p1, v3

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ll0/c$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ll0/c$e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ll0/c$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ll0/c$f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p1}, Ld5/h;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll0/c;->f(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "; boundsInParent: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "; boundsInScreen: "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    if-lt v3, v4, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v1}, Ll0/c$d;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v1, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "; boundsInWindow: "

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "; packageName: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "; className: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "; text: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ll0/c;->g()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "; error: "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "; maxTextLength: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, "; stateDescription: "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v5, 0x1e

    .line 180
    .line 181
    iget-object v6, p0, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    if-lt v1, v5, :cond_2

    .line 184
    .line 185
    invoke-static {v6}, Ll0/c$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "; contentDescription: "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "; tooltipText: "

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    if-lt v3, v1, :cond_3

    .line 223
    .line 224
    invoke-static {v2}, LP0/b;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, "; viewIdResName: "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, "; uniqueId: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x21

    .line 260
    .line 261
    if-lt v3, v1, :cond_4

    .line 262
    .line 263
    invoke-static {v2}, Ll0/c$c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, "; checkable: "

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, "; checked: "

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v5, "; fieldRequired: "

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v5, "; focusable: "

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v5, "; focused: "

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v5, "; selected: "

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v5, "; clickable: "

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, "; longClickable: "

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v5, "; contextClickable: "

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v5, "; enabled: "

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, "; password: "

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "; scrollable: "

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v5, "; containerTitle: "

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    if-lt v3, v4, :cond_5

    .line 446
    .line 447
    invoke-static {v2}, Ll0/c$d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_4

    .line 452
    :cond_5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v5, "; granularScrollingSupported: "

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x4000000

    .line 471
    .line 472
    invoke-virtual {p0, v5}, Ll0/c;->e(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, "; importantForAccessibility: "

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const/16 v5, 0x18

    .line 485
    .line 486
    const/4 v6, 0x1

    .line 487
    if-lt v3, v5, :cond_6

    .line 488
    .line 489
    invoke-static {v2}, LC4/a;->w(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto :goto_5

    .line 494
    :cond_6
    move v5, v6

    .line 495
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v5, "; visible: "

    .line 499
    .line 500
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v5, "; isTextSelectable: "

    .line 511
    .line 512
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    if-lt v3, v1, :cond_7

    .line 516
    .line 517
    invoke-static {v2}, Ll0/c$c;->b(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto :goto_6

    .line 522
    :cond_7
    const/high16 v1, 0x800000

    .line 523
    .line 524
    invoke-virtual {p0, v1}, Ll0/c;->e(I)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v1, "; accessibilityDataSensitive: "

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    if-lt v3, v4, :cond_8

    .line 537
    .line 538
    invoke-static {v2}, Ll0/c$d;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    goto :goto_7

    .line 543
    :cond_8
    const/16 v1, 0x40

    .line 544
    .line 545
    invoke-virtual {p0, v1}, Ll0/c;->e(I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, "; ["

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v4, 0x0

    .line 571
    move v5, v4

    .line 572
    :goto_8
    if-ge v5, v3, :cond_9

    .line 573
    .line 574
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    new-instance v13, Ll0/c$a;

    .line 579
    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    move-object v7, v13

    .line 585
    invoke-direct/range {v7 .. v12}, Ll0/c$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ll0/e;Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x1

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_9
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ge v4, v1, :cond_c

    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ll0/c$a;

    .line 605
    .line 606
    invoke-virtual {v1}, Ll0/c$a;->a()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-static {v3}, Ll0/c;->d(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string v5, "ACTION_UNKNOWN"

    .line 615
    .line 616
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_a

    .line 621
    .line 622
    iget-object v1, v1, Ll0/c$a;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v5, v1

    .line 625
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-eqz v5, :cond_a

    .line 632
    .line 633
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    sub-int/2addr v1, v6

    .line 651
    if-eq v4, v1, :cond_b

    .line 652
    .line 653
    const-string v1, ", "

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_c
    const-string v1, "]"

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0
.end method
