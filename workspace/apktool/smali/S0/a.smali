.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 5
    .line 6
    const-string v1, "ServiceProvider.getInstance()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lb1/u;->d:Lb1/l;

    .line 12
    .line 13
    const-string v1, "AdobeMobile_ConfigState"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LS0/a;->a:Lb1/v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LS0/a;->a:Lb1/v;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v2, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v3, "config.appID"

    .line 10
    .line 11
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    const-string v3, "AppIdManager"

    .line 18
    .line 19
    const-string v4, "Configuration"

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v5, "Retrieved AppId from persistence."

    .line 24
    .line 25
    new-array v6, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_8

    .line 31
    .line 32
    sget-object v2, Lb1/u$a;->a:Lb1/u;

    .line 33
    .line 34
    const-string v5, "ServiceProvider.getInstance()"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lb1/u;->a:Lb1/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lb1/d;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "ADBMobileAppID"

    .line 49
    .line 50
    invoke-static {v5}, Lb1/d;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_6

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "DeviceInfoService"

    .line 64
    .line 65
    const-string v8, "Services"

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    const-string v2, "Unexpected Null Value (Package Manager), unable to read property for key (ADBMobileAppID)."

    .line 70
    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v8, v7, v2, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v9, 0x80

    .line 82
    .line 83
    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, "Unexpected Null Value (Application info), unable to read property for key (ADBMobileAppID)."

    .line 90
    .line 91
    new-array v6, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v7, v2, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    const-string v2, "Unexpected Null Value (ApplicationInfo\'s metaData), unable to read property for key (ADBMobileAppID)."

    .line 104
    .line 105
    new-array v6, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v8, v7, v2, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    const-string v6, "Unable to read property for key (%s). Exception - (%s)"

    .line 117
    .line 118
    const/4 v9, 0x2

    .line 119
    new-array v9, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v9, v0

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    aput-object v2, v9, v5

    .line 125
    .line 126
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v5, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v8, v7, v2, v5}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const-string v2, "Retrieved AppId from manifest."

    .line 138
    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v4, v3, v2, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, LS0/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v2, v1

    .line 148
    :cond_8
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Li4/k;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "AppIdManager"

    .line 11
    .line 12
    const-string v1, "Attempting to set empty App Id into persistence."

    .line 13
    .line 14
    const-string v2, "Configuration"

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LS0/a;->a:Lb1/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "config.appID"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
