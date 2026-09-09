.class public final LY0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/ExtensionApi;)LY0/c;
    .locals 10

    .line 1
    const-string v0, "JSONCondition"

    .line 2
    .line 3
    const-string v1, "LaunchRulesEngine"

    .line 4
    .line 5
    const-string v2, "Unsupported condition type - "

    .line 6
    .line 7
    const-string v3, "extensionApi"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v3, p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :try_start_0
    const-string v5, "type"

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const v7, 0x5e0f67f

    .line 34
    .line 35
    .line 36
    const-string v8, "jsonCondition.getJSONObj\u2026                        )"

    .line 37
    .line 38
    const-string v9, "definition"

    .line 39
    .line 40
    if-eq v6, v7, :cond_4

    .line 41
    .line 42
    const v7, 0x321e8932

    .line 43
    .line 44
    .line 45
    if-eq v6, v7, :cond_3

    .line 46
    .line 47
    const v7, 0x74431cca

    .line 48
    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    const-string v6, "historical"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    new-instance v2, LY0/b;

    .line 62
    .line 63
    sget-object v5, LY0/g;->k:LY0/g$a;

    .line 64
    .line 65
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, LY0/g$a;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/ExtensionApi;)LY0/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, p0, p1}, LY0/b;-><init>(LY0/g;Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v6, "matcher"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    new-instance v2, LY0/j;

    .line 95
    .line 96
    sget-object v5, LY0/g;->k:LY0/g$a;

    .line 97
    .line 98
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, LY0/g$a;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/ExtensionApi;)LY0/g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v2, p0}, LY0/j;-><init>(LY0/g;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v6, "group"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance v2, LY0/a;

    .line 125
    .line 126
    sget-object v5, LY0/g;->k:LY0/g$a;

    .line 127
    .line 128
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, LY0/g$a;->a(Lorg/json/JSONObject;Lcom/adobe/marketing/mobile/ExtensionApi;)LY0/g;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v2, p0}, LY0/a;-><init>(LY0/g;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-array p1, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v0, p0, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "Failed to parse [rule.condition] JSON, the error is: "

    .line 167
    .line 168
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array p1, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v1, v0, p0, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v4
.end method
