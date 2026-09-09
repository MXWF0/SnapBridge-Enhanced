.class public final LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS0/a;

.field public final b:LO0/c;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LS0/a;)V
    .locals 6

    .line 1
    const-string v0, "appIdManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO0/c;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, LO0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LS0/d;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LS0/d;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LS0/d;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    sget-object v1, LN3/v;->a:LN3/v;

    .line 37
    .line 38
    iput-object v1, p0, LS0/d;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LS0/d;->g:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iput-object p1, p0, LS0/d;->a:LS0/a;

    .line 48
    .line 49
    iput-object v0, p0, LS0/d;->b:LO0/c;

    .line 50
    .line 51
    const-string p1, "ConfigurationStateManager"

    .line 52
    .line 53
    const-string v0, "Configuration"

    .line 54
    .line 55
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 56
    .line 57
    const-string v2, "ServiceProvider.getInstance()"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lb1/u;->d:Lb1/l;

    .line 63
    .line 64
    const-string v2, "AdobeMobile_ConfigState"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ServiceProvider.getInsta\u2026Collection(DATASTORE_KEY)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v2, "config.overridden.map"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONTokener;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Loaded persisted programmatic Configuration"

    .line 105
    .line 106
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0, p1, v1, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Unable to parse the Configuration from JSON Object. Exception: ("

    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x29

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0, p1, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, LS0/d;->d:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Attempting to load bundled config."

    .line 5
    .line 6
    const-string v3, "Configuration"

    .line 7
    .line 8
    const-string v4, "ConfigurationStateManager"

    .line 9
    .line 10
    invoke-static {v3, v4, v2, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 14
    .line 15
    const-string v2, "ServiceProvider.getInstance()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lb1/u;->a:Lb1/d;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lb1/d;->f(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONTokener;

    .line 43
    .line 44
    invoke-direct {v5, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "Failed to load bundled config "

    .line 59
    .line 60
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v4, p0, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v1

    .line 76
    :cond_1
    :goto_1
    const-string p0, "Bundled config asset is not present/is empty. Cannot load bundled config."

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v4, p0, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LS0/d;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "build.environment"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v6, "__"

    .line 53
    .line 54
    invoke-static {v4, v6, v5}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v2, p0, LS0/d;->f:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS0/d;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LS0/d;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LS0/d;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LS0/d;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "ConfigurationStateManager"

    .line 31
    .line 32
    const-string v1, "Replaced configuration."

    .line 33
    .line 34
    const-string v2, "Configuration"

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
