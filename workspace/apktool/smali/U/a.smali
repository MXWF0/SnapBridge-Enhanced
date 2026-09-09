.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/a$b;,
        LU/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LU/a;->b:I

    .line 6
    .line 7
    iput v0, p0, LU/a;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LU/a;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LU/a;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, LU/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    if-eq p3, v2, :cond_7

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq p3, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x3

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v4, "Variant"

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move v4, v6

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v4, "StateSet"

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string v4, "State"

    .line 99
    .line 100
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    move v4, v3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    move v4, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    move v4, v0

    .line 119
    :goto_2
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eq v4, v2, :cond_6

    .line 122
    .line 123
    if-eq v4, v3, :cond_4

    .line 124
    .line 125
    if-eq v4, v6, :cond_3

    .line 126
    .line 127
    if-eq v4, v5, :cond_2

    .line 128
    .line 129
    const-string v2, "ConstraintLayoutStates"

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v4, "unknown tag "

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {p0, p1, p2}, LU/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance p3, LU/a$b;

    .line 157
    .line 158
    invoke-direct {p3, p1, p2}, LU/a$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, LU/a$a;->b:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance v1, LU/a$a;

    .line 170
    .line 171
    invoke-direct {v1, p1, p2}, LU/a$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, LU/a;->d:Landroid/util/SparseArray;

    .line 175
    .line 176
    iget v2, v1, LU/a$a;->a:I

    .line 177
    .line 178
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 186
    .line 187
    .line 188
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_6
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "id"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move v2, v5

    .line 64
    :goto_1
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v4, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v1, "ConstraintLayoutStates"

    .line 82
    .line 83
    const-string v3, "error in parsing id"

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/c;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LU/a;->e:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_3
    return-void
.end method
