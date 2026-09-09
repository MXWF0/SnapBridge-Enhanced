.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/e$b;,
        LU/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LU/e;->a:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LU/e;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LU/d;->s:[I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v6, p0, LU/e;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iput v5, p0, LU/e;->a:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    const/4 v4, 0x1

    .line 60
    if-eq v1, v4, :cond_9

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    const-string v5, "StateSet"

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v1, v7, :cond_3

    .line 69
    .line 70
    if-eq v1, v6, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_1
    move-exception p1

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sparse-switch v8, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_0
    const-string v5, "Variant"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move v5, v6

    .line 113
    goto :goto_3

    .line 114
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_3

    .line 122
    :sswitch_2
    const-string v5, "LayoutDescription"

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_3

    .line 132
    :sswitch_3
    const-string v5, "State"

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    move v5, v7

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    move v5, v0

    .line 143
    :goto_3
    if-eqz v5, :cond_8

    .line 144
    .line 145
    if-eq v5, v4, :cond_8

    .line 146
    .line 147
    if-eq v5, v7, :cond_6

    .line 148
    .line 149
    if-eq v5, v6, :cond_5

    .line 150
    .line 151
    const-string v4, "ConstraintLayoutStates"

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v6, "unknown tag "

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    new-instance v1, LU/e$b;

    .line 175
    .line 176
    invoke-direct {v1, p1, p2}, LU/e$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v4, v2, LU/e$a;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v2, LU/e$a;

    .line 188
    .line 189
    invoke-direct {v2, p1, p2}, LU/e$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LU/e;->b:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v4, v2, LU/e$a;->a:I

    .line 195
    .line 196
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_7
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, LU/e;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p1, :cond_6

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU/e$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LU/e$a;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v2, p1, LU/e$a;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LU/e$b;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v1}, LU/e$b;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v3, v0

    .line 52
    :goto_2
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    if-ne v3, v0, :cond_5

    .line 56
    .line 57
    iget p1, p1, LU/e$a;->c:I

    .line 58
    .line 59
    :goto_3
    move v0, p1

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    iget-object p1, p1, LU/e$a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LU/e$b;

    .line 68
    .line 69
    iget p1, p1, LU/e$b;->e:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LU/e$a;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    :goto_4
    iget-object v2, p1, LU/e$a;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LU/e$b;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v1}, LU/e$b;->a(FF)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move v3, v0

    .line 106
    :goto_5
    if-ne v3, v0, :cond_a

    .line 107
    .line 108
    iget p1, p1, LU/e$a;->c:I

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    iget-object p1, p1, LU/e$a;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LU/e$b;

    .line 118
    .line 119
    iget p1, p1, LU/e$b;->e:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_6
    return v0
.end method
