.class public Lcom/adobe/marketing/mobile/EventCoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "name"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object p0, v0

    .line 18
    :goto_0
    :try_start_2
    const-string v2, "uuid"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-object v2, v0

    .line 26
    :goto_1
    :try_start_4
    const-string v3, "source"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 27
    .line 28
    :try_start_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-object v3, v0

    .line 34
    :goto_2
    :try_start_6
    const-string v4, "type"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 35
    .line 36
    :try_start_7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-object v4, v0

    .line 42
    :goto_3
    :try_start_8
    const-string v5, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Li1/e;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "timestamp"

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const-string v8, "responseId"
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    .line 61
    .line 62
    :try_start_9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 66
    goto :goto_4

    .line 67
    :catch_4
    move-object v8, v0

    .line 68
    :goto_4
    :try_start_a
    const-string v9, "parentId"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 69
    .line 70
    :try_start_b
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 74
    goto :goto_5

    .line 75
    :catch_5
    move-object v9, v0

    .line 76
    :goto_5
    :try_start_c
    const-string v10, "mask"

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, Li1/e;->h(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v10, 0x0

    .line 89
    new-array v10, v10, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_1
    move-object v1, v0

    .line 99
    :goto_6
    new-instance v10, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 100
    .line 101
    invoke-direct {v10, p0, v4, v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v10, Lcom/adobe/marketing/mobile/Event$Builder;->a:Lcom/adobe/marketing/mobile/Event;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_2
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 113
    .line 114
    :goto_7
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 115
    .line 116
    .line 117
    iput-wide v6, p0, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 118
    .line 119
    invoke-virtual {v10, v5}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 123
    .line 124
    .line 125
    iput-object v8, p0, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/Event$Builder;->e()V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, Lcom/adobe/marketing/mobile/Event;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 136
    return-object p0

    .line 137
    :catch_6
    return-object v0
.end method

.method public static b(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "name"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "type"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "source"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "uuid"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "timestamp"

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/adobe/marketing/mobile/Event;->f:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "data"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "responseId"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "parentId"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Event;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v2, "mask"

    .line 71
    .line 72
    iget-object p0, p0, Lcom/adobe/marketing/mobile/Event;->i:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    return-object v0
.end method
