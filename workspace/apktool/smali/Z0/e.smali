.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/n;

.field public final b:Lb1/e;

.field public final c:LZ0/d;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb1/n;Lb1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/e;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZ0/e;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LZ0/e;->a:Lb1/n;

    .line 19
    .line 20
    iput-object p2, p0, LZ0/e;->b:Lb1/e;

    .line 21
    .line 22
    new-instance p2, LZ0/d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LZ0/d;-><init>(Lb1/n;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZ0/e;->c:LZ0/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LZ0/e;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v1, p0, LZ0/e;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v2, p0, LZ0/e;->a:Lb1/n;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Unexpected Null Value"

    .line 28
    .line 29
    aput-object v3, v2, v0

    .line 30
    .line 31
    const-string v0, "Failed to read lifecycle data from persistence %s (DataStore)"

    .line 32
    .line 33
    const-string v3, "Lifecycle"

    .line 34
    .line 35
    const-string v4, "LifecycleState"

    .line 36
    .line 37
    invoke-static {v3, v4, v0, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    check-cast v2, Lb1/v;

    .line 48
    .line 49
    const-string v3, "v"

    .line 50
    .line 51
    const-string v4, "Services"

    .line 52
    .line 53
    iget-object v2, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v5, "LifecycleData"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v5, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v5

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v10

    .line 102
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v12, "Unable to convert jsonObject key "

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v9, " into map, "

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v10, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v4, v3, v9, v10}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move-object v6, v5

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Failed to convert ["

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "] to String Map, "

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4, v3, v2, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eqz v6, :cond_5

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LZ0/e;->a:Lb1/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lb1/v;

    .line 8
    .line 9
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "LastVersion"

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LZ0/e;->b:Lb1/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lb1/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lb1/d;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method
