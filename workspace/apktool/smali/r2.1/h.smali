.class public final Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x204

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v5, v4, [[Landroid/content/pm/ComponentInfo;

    .line 27
    .line 28
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    aput-object v6, v5, v1

    .line 36
    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    move v0, v7

    .line 42
    :goto_0
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    aget-object v2, v5, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    array-length v6, v2

    .line 50
    move v8, v7

    .line 51
    :goto_1
    if-ge v8, v6, :cond_2

    .line 52
    .line 53
    aget-object v9, v2, v8

    .line 54
    .line 55
    iget-object v10, v9, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v9, 0x0

    .line 71
    :goto_3
    if-nez v9, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v9}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :catch_0
    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_5
    return-void
.end method
