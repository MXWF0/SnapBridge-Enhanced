.class public Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# instance fields
.field public b:Lh1/b;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UserProfile"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.userProfile"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lh1/c;

    .line 4
    .line 5
    invoke-direct {v2, p0, v1}, Lh1/c;-><init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V

    .line 6
    .line 7
    .line 8
    const-string v3, "com.adobe.eventSource.requestProfile"

    .line 9
    .line 10
    iget-object v4, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 11
    .line 12
    const-string v5, "com.adobe.eventType.userProfile"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v3, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lh1/c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lh1/c;-><init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.adobe.eventSource.requestReset"

    .line 23
    .line 24
    invoke-virtual {v4, v5, v3, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lh1/c;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p0, v3}, Lh1/c;-><init>(Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "com.adobe.eventType.rulesEngine"

    .line 34
    .line 35
    const-string v5, "com.adobe.eventSource.responseContent"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v5, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "UserProfile"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Lh1/b;

    .line 47
    .line 48
    invoke-direct {v3}, Lh1/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;
    :try_end_0
    .catch Lh1/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    iget-object v4, v3, Lh1/b;->a:Lb1/v;

    .line 54
    .line 55
    iget-object v4, v4, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v5, "user_profile"

    .line 58
    .line 59
    const-string v6, "{}"

    .line 60
    .line 61
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lb5/c;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v3, Lh1/b;->b:Ljava/util/HashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    const-string v1, "PersistentProfileData"

    .line 86
    .line 87
    const-string v3, "Could not load persistent profile data: %s"

    .line 88
    .line 89
    invoke-static {v2, v1, v3, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v3

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    const-string v1, "UserProfileExtension"

    .line 99
    .line 100
    const-string v3, "Unable to work with Persisted profile data - (%s)"

    .line 101
    .line 102
    invoke-static {v2, v1, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 107
    .line 108
    iget-object v0, v0, Lh1/b;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->m(Lcom/adobe/marketing/mobile/Event;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lh1/b;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh1/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->m(Lcom/adobe/marketing/mobile/Event;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final i(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "UserProfileExtension"

    .line 2
    .line 3
    const-string v1, "UserProfile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "key"

    .line 7
    .line 8
    invoke-static {v3, p2}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "Invalid delete key from the user profile consequence"

    .line 19
    .line 20
    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, p1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->h(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string p1, "Could not extract the profile update request data from the rule consequence details."

    .line 40
    .line 41
    new-array p2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final j(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "UserProfileExtension"

    .line 2
    .line 3
    const-string v1, "UserProfile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "key"

    .line 7
    .line 8
    invoke-static {v3, p2}, Li1/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "value"

    .line 13
    .line 14
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string p1, "Invalid write key from the user profile consequence"

    .line 25
    .line 26
    new-array p2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, p1, p2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p2, v3}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v4}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->l(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const-string p1, "Could not extract the profile update request data from the rule consequence details."

    .line 53
    .line 54
    new-array p2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, p2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "a.triggered"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "a.clicked"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "a.viewed"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lh1/b;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {v1, v0, p2}, Li1/b;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catch Li1/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, p1, v0}, Li1/b;->h(Ljava/util/Map;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final l(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lh1/b;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, Lh1/b;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 51
    .line 52
    invoke-virtual {p2}, Lh1/b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->m(Lcom/adobe/marketing/mobile/Event;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final m(Lcom/adobe/marketing/mobile/Event;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/userprofile/UserProfileExtension;->b:Lh1/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lh1/b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "userprofiledata"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 27
    .line 28
    const-string v2, "com.adobe.eventSource.responseProfile"

    .line 29
    .line 30
    const-string v3, "UserProfile Response Event"

    .line 31
    .line 32
    const-string v4, "com.adobe.eventType.userProfile"

    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
