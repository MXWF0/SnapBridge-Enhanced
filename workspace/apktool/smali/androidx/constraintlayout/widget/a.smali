.class public final Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/constraintlayout/widget/a$a;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LU/d;->d:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_8

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/constraintlayout/widget/a$a;->f:Landroidx/constraintlayout/widget/a$a;

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    const/4 v8, 0x3

    .line 85
    if-ne v6, v8, :cond_2

    .line 86
    .line 87
    sget-object v3, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$a;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    move-object v11, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v8, 0x2

    .line 102
    if-ne v6, v8, :cond_3

    .line 103
    .line 104
    sget-object v3, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$a;

    .line 105
    .line 106
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v8, Landroidx/constraintlayout/widget/a$a;->g:Landroidx/constraintlayout/widget/a$a;

    .line 116
    .line 117
    const/4 v9, 0x7

    .line 118
    const/4 v10, 0x0

    .line 119
    if-ne v6, v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_2
    move-object v4, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 v7, 0x4

    .line 144
    if-ne v6, v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v7, 0x5

    .line 156
    if-ne v6, v7, :cond_6

    .line 157
    .line 158
    sget-object v3, Landroidx/constraintlayout/widget/a$a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 159
    .line 160
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 161
    .line 162
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v7, 0x6

    .line 172
    if-ne v6, v7, :cond_7

    .line 173
    .line 174
    sget-object v3, Landroidx/constraintlayout/widget/a$a;->a:Landroidx/constraintlayout/widget/a$a;

    .line 175
    .line 176
    const/4 v4, -0x1

    .line 177
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/16 v7, 0x8

    .line 187
    .line 188
    if-ne v6, v7, :cond_8

    .line 189
    .line 190
    sget-object v3, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$a;

    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    if-eqz v1, :cond_a

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v4, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\" not found on "

    .line 4
    .line 5
    const-string v3, " Custom Attribute \""

    .line 6
    .line 7
    const-string v4, "TransitionLayout"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/widget/a;

    .line 38
    .line 39
    const-string v9, "set"

    .line 40
    .line 41
    invoke-static {v9, v7}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :try_start_0
    iget-object v10, v8, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    packed-switch v10, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-array v10, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v11, v10, v0

    .line 60
    .line 61
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget v8, v8, Landroidx/constraintlayout/widget/a;->d:F

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v11, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v11, v0

    .line 74
    .line 75
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v8

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :catch_1
    move-exception v8

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :catch_2
    move-exception v8

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_1
    new-array v10, v1, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v11, v10, v0

    .line 93
    .line 94
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/a;->f:Z

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v11, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v8, v11, v0

    .line 107
    .line 108
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    new-array v10, v1, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v11, Ljava/lang/CharSequence;

    .line 115
    .line 116
    aput-object v11, v10, v0

    .line 117
    .line 118
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v8, v8, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 123
    .line 124
    new-array v11, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v8, v11, v0

    .line 127
    .line 128
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-array v10, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    aput-object v11, v10, v0

    .line 137
    .line 138
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v8, v8, Landroidx/constraintlayout/widget/a;->g:I

    .line 148
    .line 149
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 150
    .line 151
    .line 152
    new-array v8, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v11, v8, v0

    .line 155
    .line 156
    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    new-array v10, v1, [Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v11, v10, v0

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget v8, v8, Landroidx/constraintlayout/widget/a;->g:I

    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-array v11, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v8, v11, v0

    .line 180
    .line 181
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    new-array v10, v1, [Ljava/lang/Class;

    .line 187
    .line 188
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    aput-object v11, v10, v0

    .line 191
    .line 192
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget v8, v8, Landroidx/constraintlayout/widget/a;->d:F

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-array v11, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v8, v11, v0

    .line 205
    .line 206
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    new-array v10, v1, [Ljava/lang/Class;

    .line 212
    .line 213
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v11, v10, v0

    .line 216
    .line 217
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget v8, v8, Landroidx/constraintlayout/widget/a;->c:I

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    new-array v11, v1, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v11, v0

    .line 230
    .line 231
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_1
    invoke-static {v3, v7, v2}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_2
    invoke-static {v3, v7, v2}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v8, " must have a method "

    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_0
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Cannot interpolate String"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    aput v0, p1, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Color does not have a single color to interpolate"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x18

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    shr-int/lit8 v3, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v5, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v3, v5

    .line 56
    float-to-double v6, v3

    .line 57
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v3, v6

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v5

    .line 69
    float-to-double v6, v4

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v4, v6

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v5

    .line 77
    float-to-double v6, v0

    .line 78
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v0, v6

    .line 83
    aput v3, p1, v1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput v4, p1, v1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput v0, p1, v1

    .line 90
    .line 91
    int-to-float v0, v2

    .line 92
    div-float/2addr v0, v5

    .line 93
    const/4 v1, 0x3

    .line 94
    aput v0, p1, v1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget v0, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 98
    .line 99
    aput v0, p1, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget v0, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    aput v0, p1, v1

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    return v0
.end method

.method public final g(Landroid/view/View;[F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "\""

    .line 8
    .line 9
    const-string v5, "on View \""

    .line 10
    .line 11
    const-string v6, "TransitionLayout"

    .line 12
    .line 13
    const-string v7, "unable to interpolate strings "

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "set"

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, Landroidx/constraintlayout/widget/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_0
    iget-object v11, v1, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v13, 0x2

    .line 43
    const-wide v14, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/high16 v16, 0x437f0000    # 255.0f

    .line 49
    .line 50
    packed-switch v11, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    new-array v7, v3, [Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    aput-object v10, v7, v0

    .line 60
    .line 61
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aget v8, p2, v0

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v3, v0

    .line 74
    .line 75
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_1
    new-array v7, v3, [Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    aput-object v10, v7, v0

    .line 94
    .line 95
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aget v8, p2, v0

    .line 100
    .line 101
    const/high16 v10, 0x3f000000    # 0.5f

    .line 102
    .line 103
    cmpl-float v8, v8, v10

    .line 104
    .line 105
    if-lez v8, :cond_0

    .line 106
    .line 107
    move v8, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v8, v0

    .line 110
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v8, v3, v0

    .line 117
    .line 118
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    aput-object v10, v7, v0

    .line 146
    .line 147
    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    aget v8, p2, v0

    .line 152
    .line 153
    float-to-double v10, v8

    .line 154
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    double-to-float v8, v10

    .line 159
    mul-float v8, v8, v16

    .line 160
    .line 161
    float-to-int v8, v8

    .line 162
    invoke-static {v8}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    aget v10, p2, v3

    .line 167
    .line 168
    float-to-double v10, v10

    .line 169
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    double-to-float v10, v10

    .line 174
    mul-float v10, v10, v16

    .line 175
    .line 176
    float-to-int v10, v10

    .line 177
    invoke-static {v10}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    aget v11, p2, v13

    .line 182
    .line 183
    float-to-double v0, v11

    .line 184
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-float v0, v0

    .line 189
    mul-float v0, v0, v16

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    invoke-static {v0}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aget v1, p2, v12

    .line 197
    .line 198
    mul-float v1, v1, v16

    .line 199
    .line 200
    float-to-int v1, v1

    .line 201
    invoke-static {v1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    shl-int/lit8 v1, v1, 0x18

    .line 206
    .line 207
    shl-int/lit8 v8, v8, 0x10

    .line 208
    .line 209
    or-int/2addr v1, v8

    .line 210
    shl-int/lit8 v8, v10, 0x8

    .line 211
    .line 212
    or-int/2addr v1, v8

    .line 213
    or-int/2addr v0, v1

    .line 214
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 220
    .line 221
    .line 222
    new-array v0, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    aput-object v1, v0, v3

    .line 226
    .line 227
    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    aput-object v1, v0, v7

    .line 238
    .line 239
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aget v1, p2, v7

    .line 244
    .line 245
    float-to-double v7, v1

    .line 246
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    double-to-float v1, v7

    .line 251
    mul-float v1, v1, v16

    .line 252
    .line 253
    float-to-int v1, v1

    .line 254
    invoke-static {v1}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    aget v7, p2, v3

    .line 259
    .line 260
    float-to-double v7, v7

    .line 261
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    double-to-float v7, v7

    .line 266
    mul-float v7, v7, v16

    .line 267
    .line 268
    float-to-int v7, v7

    .line 269
    invoke-static {v7}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    aget v8, p2, v13

    .line 274
    .line 275
    float-to-double v10, v8

    .line 276
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    double-to-float v8, v10

    .line 281
    mul-float v8, v8, v16

    .line 282
    .line 283
    float-to-int v8, v8

    .line 284
    invoke-static {v8}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    aget v10, p2, v12

    .line 289
    .line 290
    mul-float v10, v10, v16

    .line 291
    .line 292
    float-to-int v10, v10

    .line 293
    invoke-static {v10}, Landroidx/constraintlayout/widget/a;->a(I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    shl-int/lit8 v10, v10, 0x18

    .line 298
    .line 299
    shl-int/lit8 v1, v1, 0x10

    .line 300
    .line 301
    or-int/2addr v1, v10

    .line 302
    shl-int/lit8 v7, v7, 0x8

    .line 303
    .line 304
    or-int/2addr v1, v7

    .line 305
    or-int/2addr v1, v8

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-array v3, v3, [Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    aput-object v1, v3, v7

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_5
    new-array v0, v3, [Ljava/lang/Class;

    .line 320
    .line 321
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    aput-object v1, v0, v7

    .line 325
    .line 326
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aget v1, p2, v7

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v3, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v1, v3, v7

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_6
    new-array v0, v3, [Ljava/lang/Class;

    .line 345
    .line 346
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    aput-object v1, v0, v7

    .line 350
    .line 351
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aget v1, p2, v7

    .line 356
    .line 357
    float-to-int v1, v1

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v1, v3, v7

    .line 365
    .line 366
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_2
    const-string v1, "cannot access method "

    .line 375
    .line 376
    invoke-static {v1, v9, v5}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static/range {p1 .. p1}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_3
    const-string v1, "no method "

    .line 402
    .line 403
    invoke-static {v1, v9, v5}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static/range {p1 .. p1}, LQ/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    :goto_4
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Landroidx/constraintlayout/widget/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->f:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/a;->g:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/a;->c:I

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
