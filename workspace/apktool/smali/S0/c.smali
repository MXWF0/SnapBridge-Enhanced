.class public final LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW0/d;

.field public final b:LX0/b;

.field public final c:Lb1/v;


# direct methods
.method public constructor <init>(LW0/d;)V
    .locals 1

    .line 1
    const-string v0, "launchRulesEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX0/b;

    .line 7
    .line 8
    invoke-direct {v0}, LX0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS0/c;->a:LW0/d;

    .line 15
    .line 16
    iput-object v0, p0, LS0/c;->b:LX0/b;

    .line 17
    .line 18
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 19
    .line 20
    const-string v0, "ServiceProvider.getInstance()"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lb1/u;->d:Lb1/l;

    .line 26
    .line 27
    const-string v0, "AdobeMobile_ConfigState"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LS0/c;->c:Lb1/v;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/ExtensionApi;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "api"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS0/c;->b:LX0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "ADBMobileConfig-rules.zip"

    .line 13
    .line 14
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    sget-object v3, Lb1/u$a;->a:Lb1/u;

    .line 18
    .line 19
    iget-object v3, v3, Lb1/u;->a:Lb1/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lb1/d;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    iget-object v1, v1, LX0/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Provided asset: %s is invalid."

    .line 35
    .line 36
    const-string v4, "RulesLoader"

    .line 37
    .line 38
    invoke-static {v4, v1, v2, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX0/a;

    .line 42
    .line 43
    sget-object v2, LX0/a$a;->a:LX0/a$a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v3, v2}, LX0/a;-><init>(Ljava/lang/String;LX0/a$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, LX0/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/HashMap;)LX0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    sget-object v2, LX0/a$a;->g:LX0/a$a;

    .line 60
    .line 61
    iget-object v3, v1, LX0/a;->b:LX0/a$a;

    .line 62
    .line 63
    const-string v4, "ConfigurationRulesManager"

    .line 64
    .line 65
    const-string v5, "Configuration"

    .line 66
    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Cannot apply bundled rules - "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5, v4, p1, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_1
    const-string v2, "Attempting to replace rules with bundled rules"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5, v4, v2, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX0/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, LS0/c;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Configuration"

    .line 5
    .line 6
    const-string p2, "ConfigurationRulesManager"

    .line 7
    .line 8
    const-string v1, "Rules file content is null. Cannot apply new rules."

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v1, "LaunchRulesEngine"

    .line 17
    .line 18
    const-string v2, "extensionApi"

    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONTokener;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v4, "jsonObject"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "0"

    .line 45
    .line 46
    const-string v5, "version"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "rules"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v6, v3, Lorg/json/JSONArray;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v4, "JSONRuleRoot"

    .line 65
    .line 66
    const-string v5, "Failed to extract [launch_json.rules]"

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v3}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v6, LC/b;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    invoke-direct {v6, v3, v4}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz v6, :cond_2

    .line 84
    .line 85
    new-instance v3, LY0/i;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, p2, v4}, LY0/i;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v6, LC/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-static {p2, v3}, LV0/d;->a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-string p2, "Failed to parse launch rules JSON: \n "

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array p2, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v3, "JSONRulesParser"

    .line 109
    .line 110
    invoke-static {v1, v3, p1, p2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-string p1, "Configuration"

    .line 116
    .line 117
    const-string p2, "ConfigurationRulesManager"

    .line 118
    .line 119
    const-string v1, "Parsed rules are null. Cannot apply new rules."

    .line 120
    .line 121
    new-array v2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, p2, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string p1, "Configuration"

    .line 128
    .line 129
    const-string p2, "ConfigurationRulesManager"

    .line 130
    .line 131
    const-string v1, "Replacing rules."

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p1, p2, v1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LS0/c;->a:LW0/d;

    .line 139
    .line 140
    iget-object p2, p1, LW0/d;->b:LR/c;

    .line 141
    .line 142
    iget-object v0, p2, LR/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p2, LR/c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 154
    .line 155
    iget-object v0, p1, LW0/d;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "com.adobe.eventType.rulesEngine"

    .line 158
    .line 159
    const-string v2, "com.adobe.eventSource.requestReset"

    .line 160
    .line 161
    invoke-direct {p2, v0, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "name"

    .line 165
    .line 166
    iget-object v1, p1, LW0/d;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p1, p1, LW0/d;->c:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :goto_2
    return v0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw p1
.end method
