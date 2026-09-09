.class public final LD4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;
.implements Lcom/adobe/marketing/mobile/AdobeCallback;
.implements Lr2/o;
.implements Lv/a;
.implements LM3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD4/h;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, LK4/b;

    invoke-direct {v0}, LK4/b;-><init>()V

    iput-object v0, p0, LD4/h;->b:Ljava/lang/Object;

    .line 29
    const-string v0, "length"

    iput-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 30
    const-string v0, "class"

    iput-object v0, p0, LD4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LD4/h;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD4/h;->b:Ljava/lang/Object;

    iput-object v1, p0, LD4/h;->c:Ljava/lang/Object;

    iput-object p1, p0, LD4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LD4/h;->a:I

    iput-object p1, p0, LD4/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LD4/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LD4/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Landroidx/compose/ui/platform/p;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD4/h;->a:I

    const-string v0, "canBeSaved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, LD4/h;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, LN3/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iput-object p1, p0, LD4/h;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD4/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LD4/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD4/h;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD4/h;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, LD4/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/g;

    .line 8
    iget-object v2, v2, Lp1/g;->b:Lo1/a;

    .line 9
    invoke-virtual {v2}, Lo1/a;->a()Ll1/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/g;

    .line 11
    iget-object v1, v1, Lp1/g;->c:Lo1/a;

    .line 12
    iget-object v2, p0, LD4/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lo1/a;->a()Ll1/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LD4/h;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "experienceCloud.org"

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD4/h;->b:Ljava/lang/Object;

    .line 19
    const-string v0, "experienceCloud.server"

    const-string v1, "dpm.demdex.net"

    invoke-static {p1, v0, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LD4/h;->d:Ljava/lang/Object;

    .line 21
    sget-object v0, LQ0/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 22
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 23
    const-string v1, "global.privacy"

    invoke-static {p1, v1, v0}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    move-result-object p1

    iput-object p1, p0, LD4/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/d;Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LD4/h;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LD4/h;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LD4/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LD4/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lr2/o;

    .line 12
    .line 13
    invoke-interface {v1}, Lr2/o;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LD4/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lr2/o;

    .line 20
    .line 21
    invoke-interface {v2}, Lr2/o;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lq2/b;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/play/core/assetpacks/m0;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/play/core/assetpacks/n0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/m0;-><init>(Lcom/google/android/play/core/assetpacks/s;Lcom/google/android/play/core/assetpacks/n0;Lq2/b;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public call(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LX0/a;

    .line 2
    .line 3
    const-string v0, "rulesDownloadResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX0/a;->b:LX0/a$a;

    .line 9
    .line 10
    const-string v1, "rulesDownloadResult.reason"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Rule Download result: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "Configuration"

    .line 33
    .line 34
    const-string v5, "ConfigurationRulesManager"

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX0/a$a;->e:LX0/a$a;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Rules from "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LD4/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, " have not been modified. Will not apply rules."

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "Attempting to replace rules with downloaded rules."

    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v5, v0, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, LX0/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LD4/h;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 78
    .line 79
    iget-object v1, p0, LD4/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LS0/c;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, LS0/c;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public d(Lb1/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "ConfigurationDownloader"

    .line 11
    .line 12
    const-string v3, "Configuration"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v4, "Received a null response."

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3, v2, v4, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, LD4/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v6, 0xc8

    .line 34
    .line 35
    if-eq v4, v6, :cond_4

    .line 36
    .line 37
    const/16 v6, 0x130

    .line 38
    .line 39
    if-eq v4, v6, :cond_1

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "Download result :"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lb1/i;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v2, v4, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v4, "Configuration from "

    .line 67
    .line 68
    const-string v6, " has not been modified. Fetching from cache."

    .line 69
    .line 70
    invoke-static {v4, v5, v6}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v2, v4, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lb1/u$a;->a:Lb1/u;

    .line 80
    .line 81
    const-string v2, "ServiceProvider.getInstance()"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "config"

    .line 87
    .line 88
    iget-object v1, v1, Lb1/u;->g:Lb5/c;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v5}, Lb5/c;->n(Ljava/lang/String;Ljava/lang/String;)LB1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 97
    .line 98
    iget-object v3, v1, LB1/j;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_2
    move-object v2, v0

    .line 107
    :goto_0
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, LB1/j;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/HashMap;

    .line 112
    .line 113
    :cond_3
    invoke-static {v5, v2, v0}, LO0/c;->E(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    const-string v2, "Last-Modified"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "GMT"

    .line 132
    .line 133
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "TimeZone.getTimeZone(\"GMT\")"

    .line 138
    .line 139
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 143
    .line 144
    const-string v7, "Locale.US"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v6}, Li1/e;->f(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    new-instance v3, Ljava/util/Date;

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    .line 159
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "ETag"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    :cond_6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lb1/i;->a()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v5, v1, v0}, LO0/c;->E(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lb1/i;->b()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, LD4/h;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LS0/b;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LS0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD4/h;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lw0/f;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LD4/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/TipsContentFragment$a;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    sget-object v2, Lw0/g;->b:Ln/a;

    .line 19
    .line 20
    iget-object v3, p0, LD4/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/internal/d;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lw0/g;->a:[Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/Class;

    .line 48
    .line 49
    const-string v6, "fromBundle"

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lw0/f;

    .line 77
    .line 78
    iput-object v1, p0, LD4/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD4/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LD4/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, " action="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LD4/h;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, " }"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sb.toString()"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
