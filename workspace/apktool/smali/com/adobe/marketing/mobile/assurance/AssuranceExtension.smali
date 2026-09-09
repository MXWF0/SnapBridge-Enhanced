.class public final Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static e:Z


# instance fields
.field public final b:LP0/t;

.field public final c:Lcom/adobe/marketing/mobile/assurance/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->d:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    new-instance v1, LP0/t;

    .line 2
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->c()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LP0/t;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Landroid/app/Application;)V

    new-instance v2, LP0/e;

    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->c()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, LP0/e;-><init>(Landroid/app/Application;)V

    new-instance v3, LP0/q;

    invoke-direct {v3}, LP0/q;-><init>()V

    new-instance v4, LP0/r;

    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 5
    iput-object v5, v4, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 6
    new-instance v5, LP0/o;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->c()Landroid/app/Application;

    move-result-object v6

    const-string v7, "com.adobe.assurance.preferences"

    .line 9
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v5, LP0/o;->b:Landroid/content/SharedPreferences;

    .line 10
    new-instance v6, LP0/p;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 12
    new-array v7, v7, [LP0/n;

    aput-object v3, v7, v0

    const/4 v0, 0x1

    aput-object v4, v7, v0

    const/4 v0, 0x2

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    .line 13
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LP0/t;LP0/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;LP0/t;LP0/e;Lcom/adobe/marketing/mobile/assurance/i;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 20
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->b:LP0/t;

    .line 21
    iput-object p4, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;LP0/t;LP0/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ExtensionApi;",
            "LP0/t;",
            "LP0/e;",
            "Ljava/util/List<",
            "LP0/n;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/i;

    .line 17
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->c()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p2, p4, p3}, Lcom/adobe/marketing/mobile/assurance/i;-><init>(Landroid/app/Application;LP0/t;Ljava/util/List;LP0/e;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LP0/t;LP0/e;Lcom/adobe/marketing/mobile/assurance/i;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.assurance"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.2.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Extension;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LP0/j;

    .line 7
    .line 8
    invoke-direct {v2, p0, v1}, LP0/j;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "com.adobe.eventType._wildcard_"

    .line 12
    .line 13
    const-string v4, "com.adobe.eventSource._wildcard_"

    .line 14
    .line 15
    iget-object v5, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LP0/j;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LP0/j;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;I)V

    .line 23
    .line 24
    .line 25
    const-string v3, "com.adobe.eventType.assurance"

    .line 26
    .line 27
    const-string v4, "com.adobe.eventSource.requestContent"

    .line 28
    .line 29
    invoke-virtual {v5, v3, v4, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LP0/l;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, LP0/l;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "com.adobe.eventType.places"

    .line 38
    .line 39
    invoke-virtual {v5, v3, v4, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LP0/l;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, LP0/l;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.adobe.eventSource.responseContent"

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->b:LP0/t;

    .line 53
    .line 54
    iget-object v3, v2, LP0/t;->b:LP0/t$b;

    .line 55
    .line 56
    iget-object v3, v3, LP0/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LP0/t;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v5, p0, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/assurance/i;

    .line 74
    .line 75
    iget-object v2, v5, Lcom/adobe/marketing/mobile/assurance/i;->d:LP0/e;

    .line 76
    .line 77
    invoke-virtual {v2}, LP0/e;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "Attempting to reconnect to stored URL: "

    .line 82
    .line 83
    invoke-static {v3, v2}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v6, "Assurance"

    .line 90
    .line 91
    const-string v7, "AssuranceSessionOrchestrator"

    .line 92
    .line 93
    invoke-static {v6, v7, v3, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "sessionId"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Li1/e;->d(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-string v8, "token"

    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Li1/e;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    :goto_0
    new-instance v0, Ljava/util/Timer;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension$a;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension$a;-><init>(Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;)V

    .line 140
    .line 141
    .line 142
    sget-wide v3, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;->d:J

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 145
    .line 146
    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "AssuranceExtension"

    .line 150
    .line 151
    const-string v2, "Assurance extension version 2.2.2 is successfully registered"

    .line 152
    .line 153
    invoke-static {v6, v1, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    sget-object v9, LP0/u;->a:Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    .line 165
    sget-object v3, LP0/g;->b:LP0/g;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    sget-object v9, LP0/u;->b:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    sget-object v3, LP0/g;->b:LP0/g;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const/4 v10, 0x3

    .line 192
    if-ge v9, v10, :cond_6

    .line 193
    .line 194
    sget-object v3, LP0/g;->b:LP0/g;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v9, LP0/g;->c:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LP0/g;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    sget-object v3, LP0/g;->b:LP0/g;

    .line 212
    .line 213
    :cond_7
    :goto_1
    const-string v9, "Initializing Assurance session. %s using stored connection details:%s "

    .line 214
    .line 215
    const/4 v10, 0x2

    .line 216
    new-array v10, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v4, v10, v1

    .line 219
    .line 220
    aput-object v2, v10, v0

    .line 221
    .line 222
    invoke-static {v6, v7, v9, v10}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v10, Lcom/adobe/marketing/mobile/assurance/p$a;->a:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object v6, v4

    .line 229
    move-object v7, v3

    .line 230
    invoke-virtual/range {v5 .. v10}, Lcom/adobe/marketing/mobile/assurance/i;->a(Ljava/lang/String;LP0/g;Ljava/lang/String;Lcom/adobe/marketing/mobile/assurance/h$b;Lcom/adobe/marketing/mobile/assurance/p$a;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
