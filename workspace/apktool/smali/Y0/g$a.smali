.class public final LY0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/ExtensionApi;)LY0/g;
    .locals 14

    .line 1
    const-string v0, "extensionApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logic"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "conditions"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, LY0/d;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LY0/d;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LV0/d;->a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v2

    .line 41
    :goto_0
    const-string p1, "key"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v0, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_2
    move-object v6, p1

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "matcher"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_3
    move-object v7, p1

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "values"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v0, LY0/e;->c:LY0/e;

    .line 78
    .line 79
    invoke-static {p1, v0}, LV0/d;->a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v8, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v8, v2

    .line 86
    :goto_1
    const-string p1, "events"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    sget-object v0, LY0/f;->c:LY0/f;

    .line 95
    .line 96
    invoke-static {p1, v0}, LV0/d;->a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v9, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v9, v2

    .line 103
    :goto_2
    const-string p1, "value"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string p1, "from"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    move-object p1, v2

    .line 120
    :cond_6
    move-object v11, p1

    .line 121
    check-cast v11, Ljava/lang/Long;

    .line 122
    .line 123
    const-string p1, "to"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v0, p1, Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_7
    move-object v12, p1

    .line 135
    check-cast v12, Ljava/lang/Long;

    .line 136
    .line 137
    const-string p1, "searchType"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move-object v2, p0

    .line 149
    :goto_3
    move-object v13, v2

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    new-instance p0, LY0/g;

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v3 .. v13}, LY0/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
