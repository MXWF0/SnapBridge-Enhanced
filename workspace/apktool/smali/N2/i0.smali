.class public final LN2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/i0$b;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = false


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const-string v2, "%02d"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v4, p0, v0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    aget-object p0, p0, v5

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "v"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "\u5165\u529b\u5f62\u5f0f\u304c\u6b63\u3057\u304f\u3042\u308a\u307e\u305b\u3093"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LN2/i0;->c(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->c()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const-string v1, "initTracker() enter."

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, LN2/i0;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sput-boolean v0, LN2/i0;->a:Z

    .line 26
    .line 27
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->d(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/adobe/marketing/mobile/LoggingMode;->d:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 31
    .line 32
    const-string v1, "MobileCore"

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-array p0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "setLogLevel failed - mode is null"

    .line 39
    .line 40
    invoke-static {v1, v1, v2, p0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-object p0, Lb1/m;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x6

    .line 47
    new-array p0, p0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v2, Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 50
    .line 51
    aput-object v2, p0, v0

    .line 52
    .line 53
    const-class v2, Lcom/adobe/marketing/mobile/lifecycle/LifecycleExtension;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v2, p0, v3

    .line 57
    .line 58
    const-class v2, Lcom/adobe/marketing/mobile/signal/internal/SignalExtension;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    aput-object v2, p0, v3

    .line 62
    .line 63
    const-class v2, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, p0, v3

    .line 67
    .line 68
    const-class v2, Lcom/adobe/marketing/mobile/assurance/AssuranceExtension;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object v2, p0, v3

    .line 72
    .line 73
    const-class v2, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v2, p0, v3

    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v2, LN2/i0$a;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    const-string p0, "Failed to registerExtensions - setApplication not called"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v1, p0, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Class;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Class;

    .line 152
    .line 153
    sget-object v4, LT0/g;->n:LT0/g;

    .line 154
    .line 155
    new-instance v5, Lcom/adobe/marketing/mobile/d;

    .line 156
    .line 157
    invoke-direct {v5, p0, v1, v2}, Lcom/adobe/marketing/mobile/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;LN2/i0$a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3, v5}, LT0/g;->j(Ljava/lang/Class;Lcom/adobe/marketing/mobile/d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_3
    return-void
.end method

.method public static c(Z)Z
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->f:LN2/g0;

    .line 2
    .line 3
    iget-object v1, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v2, "CountryId"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v3, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    invoke-virtual {v3}, LN2/X;->t()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x6c

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x3e7

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 53
    .line 54
    invoke-virtual {v0}, LN2/X;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    :goto_0
    return p0
.end method

.method public static d(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, LN2/i0;->c(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-boolean p0, LN2/i0;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-boolean p0, LN2/i0;->b:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, LN2/i0;->b:Z

    .line 18
    .line 19
    const-string v0, "lifecyclePause() enter."

    .line 20
    .line 21
    new-array p0, p0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/adobe/marketing/mobile/MobileCore;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "action"

    .line 34
    .line 35
    const-string v1, "pause"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 41
    .line 42
    const-string v1, "LifecyclePause"

    .line 43
    .line 44
    const-string v2, "com.adobe.eventType.generic.lifecycle"

    .line 45
    .line 46
    const-string v3, "com.adobe.eventSource.requestContent"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LN2/i0;->c(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, LN2/i0;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-boolean v1, LN2/i0;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, LN2/i0;->b:Z

    .line 19
    .line 20
    const-string v1, "lifecycleStart() enter."

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->d(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "action"

    .line 36
    .line 37
    const-string v1, "start"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "additionalcontextdata"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 49
    .line 50
    const-string v1, "LifecycleResume"

    .line 51
    .line 52
    const-string v2, "com.adobe.eventType.generic.lifecycle"

    .line 53
    .line 54
    const-string v3, "com.adobe.eventSource.requestContent"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LN2/i0;->c(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, LN2/i0;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, LB4/b;->j(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "send() screenName screen :"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LN2/q0;->y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LN2/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "release_"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LB4/b;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, "_"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "[^0-9a-zA-Z_]"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(IILN2/i0$b;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LN2/i0;->c(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, LN2/i0;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "send() logEvent1 screen :"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LB4/b;->j(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " category :"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LB4/b;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " action :"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " label :"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    packed-switch p3, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v2, "null"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    const-string v2, "WHITE"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_1
    const-string v2, "WEIGHT"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_2
    const-string v2, "USERCOMMENT"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    const-string v2, "UPPERRIGHT"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_4
    const-string v2, "UPPERLEFT"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_5
    const-string v2, "TRUE"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_6
    const-string v2, "SMALL"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_7
    const-string v2, "SIZE8M"

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_8
    const-string v2, "SIZE2M"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_9
    const-string v2, "S"

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_a
    const-string v2, "PHOTOINFO"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_b
    const-string v2, "P"

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_c
    const-string v2, "OPEN"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_d
    const-string v2, "ON"

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_e
    const-string v2, "OFF"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_f
    const-string v2, "NOT_DISPLAY_NEXTTIME"

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_10
    const-string v2, "NONE"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_11
    const-string v2, "NOMAL"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_12
    const-string v2, "NML"

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_13
    const-string v2, "MIDDLE"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_14
    const-string v2, "M"

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_15
    const-string v2, "LOWERRIGHT"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_16
    const-string v2, "LOWERLEFT"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_17
    const-string v2, "LOW"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_18
    const-string v2, "LOGO"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_19
    const-string v2, "ITALIC"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1a
    const-string v2, "HIGH"

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1b
    const-string v2, "FOLDER"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1c
    const-string v2, "FG"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1d
    const-string v2, "FALSE"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1e
    const-string v2, "FAILURE"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1f
    const-string v2, "DISPLAY_NEXTTIME"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_20
    const-string v2, "DATE"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_21
    const-string v2, "DARKGREY"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_22
    const-string v2, "COPYRIGHT"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_23
    const-string v2, "COMPLETION"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_24
    const-string v2, "CANCEL"

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_25
    const-string v2, "CAMERACOMMENT"

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_26
    const-string v2, "BROWN"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_27
    const-string v2, "BLUE"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_28
    const-string v2, "BLACK"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_29
    const-string v2, "BIG"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_2a
    const-string v2, "BG"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_2b
    const-string v2, "AUTODL_ON"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_2c
    const-string v2, "AUTODL_OFF"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_2d
    const-string v2, "ALL"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_2e
    const-string v2, "A"

    .line 228
    .line 229
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    packed-switch p3, :pswitch_data_1

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :pswitch_2f
    const-string p3, "white"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_30
    const-string p3, "weight"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_31
    const-string p3, "usercomment"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_32
    const-string p3, "upperright"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_33
    const-string p3, "upperleft"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_34
    const-string p3, "true"

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_35
    const-string p3, "small"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_36
    const-string p3, "8MP"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_37
    const-string p3, "2MP"

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_38
    const-string p3, "s"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_39
    const-string p3, "photoinfo"

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_3a
    const-string p3, "p"

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_3b
    const-string p3, "open"

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_3c
    const-string p3, "on"

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_3d
    const-string p3, "off"

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_3e
    const-string p3, "not_disp_next"

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_3f
    const-string p3, "none"

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_40
    const-string p3, "nomal"

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_41
    const-string p3, "nml"

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_42
    const-string p3, "middle"

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_43
    const-string p3, "m"

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_44
    const-string p3, "lowerright"

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_45
    const-string p3, "lowerleft"

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_46
    const-string p3, "low"

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :pswitch_47
    const-string p3, "logo"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_48
    const-string p3, "italic"

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_49
    const-string p3, "high"

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :pswitch_4a
    const-string p3, "folder"

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_4b
    const-string p3, "fg"

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_4c
    const-string p3, "false"

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :pswitch_4d
    const-string p3, "failure"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_4e
    const-string p3, "disp_next"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_4f
    const-string p3, "date"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_50
    const-string p3, "darkgrey"

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_51
    const-string p3, "copyright"

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_52
    const-string p3, "completion"

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_53
    const-string p3, "cancel"

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_54
    const-string p3, "cameracomment"

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :pswitch_55
    const-string p3, "brown"

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :pswitch_56
    const-string p3, "blue"

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_57
    const-string p3, "black"

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :pswitch_58
    const-string p3, "big"

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :pswitch_59
    const-string p3, "bg"

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_5a
    const-string p3, "autodl_on"

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :pswitch_5b
    const-string p3, "autodl_off"

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_5c
    const-string p3, "all"

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :pswitch_5d
    const-string p3, "a"

    .line 406
    .line 407
    :goto_1
    invoke-static {p0, p1, p2, p3}, LN2/i0;->h(IILN2/i0$b;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1
    :goto_2
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public static h(IILN2/i0$b;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LN2/i0;->c(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-boolean v1, LN2/i0;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "send() logEvent2 screen :"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LB4/b;->j(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " category :"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LB4/b;->i(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " action :"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " label :"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LN2/q0;->y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LN2/i0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "release_"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LB4/b;->c(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "_"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :pswitch_0
    const-string p1, "changedial"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    const-string p1, "stilllife"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const-string p1, "pet"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    const-string p1, "cooking"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    const-string p1, "flowers"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_5
    const-string p1, "nightviewing"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    const-string p1, "landscape"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    const-string p1, "person"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const-string p1, "catrgory"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    const-string p1, "top"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const-string p1, "WiFi_station_connect"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_b
    const-string p1, "wmu_camera"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    const-string p1, "WiFi_access_connect"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_d
    const-string p1, "settings"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_e
    const-string p1, "review"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_f
    const-string p1, "remote"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_10
    const-string p1, "dlselected_detail"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_11
    const-string p1, "dlselected_list"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_12
    const-string p1, "gallery"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_13
    const-string p1, "first_settings"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_14
    const-string p1, "cloud"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_15
    const-string p1, "camera_menu"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_16
    const-string p1, "camera"

    .line 184
    .line 185
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p1, p2, LN2/i0$b;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1}, Lcom/adobe/marketing/mobile/MobileCore;->e(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string p2, "[^0-9a-zA-Z_]"

    .line 216
    .line 217
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez p0, :cond_1

    .line 227
    .line 228
    const-string p0, ""

    .line 229
    .line 230
    :cond_1
    const-string p2, "action"

    .line 231
    .line 232
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance p0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string p2, "contextdata"

    .line 241
    .line 242
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 246
    .line 247
    const-string p2, "Analytics Track"

    .line 248
    .line 249
    const-string p3, "com.adobe.eventType.generic.track"

    .line 250
    .line 251
    const-string v0, "com.adobe.eventSource.requestContent"

    .line 252
    .line 253
    invoke-direct {p0, p2, p3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    :goto_1
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
