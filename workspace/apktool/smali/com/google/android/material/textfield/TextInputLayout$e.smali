.class public Lcom/google/android/material/textfield/TextInputLayout$e;
.super Lk0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/TextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Ll0/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lk0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ll0/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$e;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 51
    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v11, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 68
    :goto_2
    if-nez v9, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v3, ""

    .line 76
    .line 77
    :goto_3
    const-string v9, ", "

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ll0/c;->m(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ll0/c;->m(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ll0/c;->m(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Ll0/c;->m(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v5, 0x1a

    .line 134
    .line 135
    if-lt p1, v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Ll0/c;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    if-nez v8, :cond_8

    .line 142
    .line 143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_8
    invoke-virtual {p2, v3}, Ll0/c;->m(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-lt p1, v5, :cond_9

    .line 165
    .line 166
    invoke-static {v1, v8}, Ld5/h;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 p1, 0x4

    .line 171
    invoke-virtual {p2, p1, v8}, Ll0/c;->h(IZ)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v6, :cond_b

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const/4 v6, -0x1

    .line 184
    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    if-nez v10, :cond_c

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object v4, v7

    .line 193
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const p1, 0x7f0804d3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setLabelFor(I)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return-void
.end method
