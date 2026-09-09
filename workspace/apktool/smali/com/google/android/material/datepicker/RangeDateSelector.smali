.class public Lcom/google/android/material/datepicker/RangeDateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/DateSelector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/DateSelector<",
        "Lj0/b<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/RangeDateSelector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/RangeDateSelector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 33
    .line 34
    new-instance p0, Lj0/b;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lcom/google/android/material/datepicker/s$a;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/s$a;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/s$a;->a()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1104a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const v0, 0x7f11049f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/e;->a(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, v0

    .line 60
    .line 61
    const v0, 0x7f11049e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/D;->g()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Lcom/google/android/material/datepicker/D;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/material/datepicker/D;->h(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v5, v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4, v5, v2}, Lcom/google/android/material/datepicker/e;->b(JLjava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v4, v5}, Lcom/google/android/material/datepicker/e;->b(JLjava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lj0/b;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v4, v5, v2}, Lcom/google/android/material/datepicker/e;->b(JLjava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v3, v4, v5}, Lcom/google/android/material/datepicker/e;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lj0/b;

    .line 171
    .line 172
    invoke-direct {v4, v2, v3}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v4, v5, v2}, Lcom/google/android/material/datepicker/e;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v3, v4, v5}, Lcom/google/android/material/datepicker/e;->c(JLjava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lj0/b;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    iget-object v2, v4, Lj0/b;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v3, v4, Lj0/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v2, v4, v0

    .line 213
    .line 214
    aput-object v3, v4, v1

    .line 215
    .line 216
    const v0, 0x7f1104a0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f06015a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f030255

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f03024a

    .line 31
    .line 32
    .line 33
    :goto_0
    const-class v1, Lcom/google/android/material/datepicker/p;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Lj2/b;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj0/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/s$a;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const v0, 0x7f0b00c2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const v0, 0x7f080380

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    const v0, 0x7f08037f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v13, v0

    .line 33
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-static {}, Lb5/c;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f11049b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/material/datepicker/D;->e()Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 101
    .line 102
    iput-object v0, v10, Lcom/google/android/material/datepicker/RangeDateSelector;->e:Ljava/lang/Long;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v9}, Lcom/google/android/material/datepicker/D;->f(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v12, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/google/android/material/datepicker/y;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object v2, v8

    .line 126
    move-object v3, v9

    .line 127
    move-object v4, v12

    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    move-object v6, v12

    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    move-object v7, v13

    .line 134
    move-object/from16 v18, v8

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    move/from16 v9, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s$a;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v17

    .line 146
    .line 147
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/google/android/material/datepicker/y;

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    move-object/from16 v2, v18

    .line 156
    .line 157
    move-object/from16 v3, v19

    .line 158
    .line 159
    move-object v4, v13

    .line 160
    move-object v12, v9

    .line 161
    move/from16 v9, v16

    .line 162
    .line 163
    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/s$a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    .line 170
    .line 171
    .line 172
    new-instance v0, LO2/L;

    .line 173
    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    invoke-direct {v0, v14, v1}, LO2/L;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-object v11
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/material/datepicker/RangeDateSelector;->b:Ljava/lang/Long;

    .line 39
    .line 40
    :goto_0
    return-void
.end method
