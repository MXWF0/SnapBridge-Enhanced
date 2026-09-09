.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field public final a:Lb1/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 5
    .line 6
    const-string v1, "ServiceProvider.getInstance()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lb1/u;->b:Lb1/q;

    .line 12
    .line 13
    const-string v1, "ServiceProvider.getInstance().networkService"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg1/b;->a:Lb1/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lb1/b;LN2/l;)V
    .locals 12

    .line 1
    iget-object p1, p1, Lb1/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_1
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "jsonObject.optString(URL)"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "body"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "jsonObject.optString(BODY)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "contentType"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "jsonObject.optString(CONTENT_TYPE)"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "timeout"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v10, "SignalHitProcessor"

    .line 65
    .line 66
    const-string v11, "Signal"

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v0, "Failed to build Signal request (URL is null)."

    .line 71
    .line 72
    new-array v1, v9, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v11, v10, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    goto :goto_9

    .line 79
    :cond_1
    if-lez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v1, v9

    .line 83
    :goto_2
    if-lez v1, :cond_3

    .line 84
    .line 85
    :goto_3
    move v8, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v1, 0x2

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    sget-object v1, Lb1/k;->a:Lb1/k;

    .line 96
    .line 97
    :goto_5
    move-object v4, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    sget-object v1, Lb1/k;->b:Lb1/k;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, LN3/v;->a:LN3/v;

    .line 109
    .line 110
    :goto_7
    move-object v6, v1

    .line 111
    goto :goto_8

    .line 112
    :cond_5
    new-instance v1, LM3/e;

    .line 113
    .line 114
    const-string v5, "Content-Type"

    .line 115
    .line 116
    invoke-direct {v1, v5, v2}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_7

    .line 124
    :goto_8
    new-instance v1, Lb1/p;

    .line 125
    .line 126
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 133
    .line 134
    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v1

    .line 138
    move v7, v8

    .line 139
    invoke-direct/range {v2 .. v8}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :goto_9
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "Drop this data entity as it\'s not able to convert it to a valid Signal request: "

    .line 146
    .line 147
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v11, v10, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {p2, p1}, LN2/l;->a(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Lg1/b$a;

    .line 162
    .line 163
    invoke-direct {p1, p2, v0}, Lg1/b$a;-><init>(LN2/l;Lb1/p;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lg1/b;->a:Lb1/q;

    .line 167
    .line 168
    invoke-virtual {p2, v0, p1}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
