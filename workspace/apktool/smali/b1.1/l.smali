.class public final Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Lb1/v;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Failed to create an instance of NamedCollection with name - "

    .line 6
    .line 7
    const-string v2, "l"

    .line 8
    .line 9
    const-string v3, "Services"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ": the collection name is null or empty."

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-array v0, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v2, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Le1/a;->g:Le1/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Le1/a;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ": the ApplicationContext is null"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3, v2, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v4

    .line 64
    :goto_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lb1/v;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    iput-object v0, v1, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    const-string p1, "Failed to create a valid SharedPreferences object or SharedPreferences.Editor object"

    .line 80
    .line 81
    new-array v0, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, v2, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method
