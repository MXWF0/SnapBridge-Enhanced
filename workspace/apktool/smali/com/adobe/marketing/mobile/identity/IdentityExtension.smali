.class public final Lcom/adobe/marketing/mobile/identity/IdentityExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Lb1/g;

.field public c:LD4/h;

.field public final d:Lb1/n;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 2

    .line 1
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 2
    iget-object v0, v0, Lb1/u;->d:Lb1/l;

    .line 3
    const-string v1, "visitorIDServiceDataStore"

    .line 4
    invoke-virtual {v0, v1}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lb1/n;Lb1/g;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 7
    sget-object p1, LQ0/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 9
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 10
    iput-object p2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 11
    iput-object p3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "="

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p2, "|"

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "IdentityExtension"

    .line 4
    .line 5
    const-string v3, "Identity"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/adobe/marketing/mobile/VisitorID;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, Li1/e;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    const-string v5, "cleanupVisitorIdentifiers : VisitorID was discarded due to an empty/null identifier value."

    .line 44
    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v2, v5, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    const-string p0, "cleanupVisitorIdentifiers : Caught ClassCastException while iterating through visitor identifiers: %s"

    .line 64
    .line 65
    invoke-static {v3, v2, p0, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    const-string p0, "cleanupVisitorIdentifiers : Caught NullPointerException while iterating through visitor identifiers: %s"

    .line 78
    .line 79
    invoke-static {v3, v2, p0, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    return-object v4
.end method

.method public static k()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v9, v3, v7

    .line 20
    .line 21
    if-gez v9, :cond_0

    .line 22
    .line 23
    neg-long v3, v3

    .line 24
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    cmp-long v4, v5, v7

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    neg-long v5, v5

    .line 33
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v5, v1

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v3, "%019d%019d"

    .line 45
    .line 46
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const-string v1, "Identity"

    .line 55
    .line 56
    const-string v3, "IdentityExtension"

    .line 57
    .line 58
    const-string v4, "generateMID : Generating new ECID %s"

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lb1/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb1/v;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Lb1/v;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, LQ0/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 10
    .line 11
    .line 12
    const-string v6, "com.adobe.eventSource.requestIdentity"

    .line 13
    .line 14
    iget-object v7, v1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 15
    .line 16
    const-string v8, "com.adobe.eventType.identity"

    .line 17
    .line 18
    invoke-virtual {v7, v8, v6, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LQ0/b;

    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 24
    .line 25
    .line 26
    const-string v6, "com.adobe.eventSource.requestContent"

    .line 27
    .line 28
    const-string v9, "com.adobe.eventType.generic.identity"

    .line 29
    .line 30
    invoke-virtual {v7, v9, v6, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LQ0/b;

    .line 34
    .line 35
    invoke-direct {v0, v1, v5}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 36
    .line 37
    .line 38
    const-string v6, "com.adobe.eventSource.requestReset"

    .line 39
    .line 40
    invoke-virtual {v7, v9, v6, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LQ0/b;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 46
    .line 47
    .line 48
    const-string v6, "com.adobe.eventSource.responseIdentity"

    .line 49
    .line 50
    invoke-virtual {v7, v8, v6, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LQ0/b;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 56
    .line 57
    .line 58
    const-string v8, "com.adobe.eventType.analytics"

    .line 59
    .line 60
    invoke-virtual {v7, v8, v6, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LQ0/b;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v0, v1, v6}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "com.adobe.eventType.audienceManager"

    .line 70
    .line 71
    const-string v8, "com.adobe.eventSource.responseContent"

    .line 72
    .line 73
    invoke-virtual {v7, v6, v8, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LQ0/b;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v0, v1, v6}, LQ0/b;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "com.adobe.eventType.configuration"

    .line 83
    .line 84
    invoke-virtual {v7, v6, v8, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->g(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionEventListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v8, "IdentityExtension"

    .line 89
    .line 90
    const-string v9, "Identity"

    .line 91
    .line 92
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "loadVariablesFromPersistentData : Unable to load the Identity data from persistence because the LocalStorageService was null."

    .line 97
    .line 98
    new-array v2, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v9, v8, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_0
    check-cast v0, Lb1/v;

    .line 106
    .line 107
    iget-object v10, v0, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v0, "ADOBEMOBILE_PERSISTED_MID"

    .line 110
    .line 111
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "ADOBEMOBILE_VISITORID_IDS"

    .line 118
    .line 119
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v12, "&"

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    array-length v13, v12

    .line 148
    move v14, v4

    .line 149
    :goto_0
    if-ge v14, v13, :cond_d

    .line 150
    .line 151
    aget-object v15, v12, v14

    .line 152
    .line 153
    invoke-static {v15}, Li1/e;->d(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    const/16 v0, 0x3d

    .line 160
    .line 161
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v6, -0x1

    .line 166
    if-ne v0, v6, :cond_2

    .line 167
    .line 168
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences: (%s)."

    .line 169
    .line 170
    new-array v6, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v15, v6, v4

    .line 173
    .line 174
    invoke-static {v9, v8, v0, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_2
    :try_start_0
    invoke-virtual {v15, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    add-int/2addr v0, v5

    .line 185
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 189
    const-string v3, "%01"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eq v4, v2, :cond_3

    .line 204
    .line 205
    const-string v3, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences because the value was malformed: (%s)."

    .line 206
    .line 207
    new-array v4, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    aput-object v0, v4, v6

    .line 211
    .line 212
    invoke-static {v9, v8, v3, v4}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/4 v4, 0x0

    .line 217
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    check-cast v16, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Li1/e;->d(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_4

    .line 228
    .line 229
    const-string v3, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences because the ECID had null or empty id: (%s)."

    .line 230
    .line 231
    new-array v6, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v6, v4

    .line 234
    .line 235
    invoke-static {v9, v8, v3, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    :try_start_1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID;

    .line 240
    .line 241
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    move-object/from16 v4, v17

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    move-object/from16 v2, v17

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v0, v6, v4, v2, v3}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_2

    .line 278
    :catch_1
    move-exception v0

    .line 279
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v2, 0x2

    .line 284
    new-array v3, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    aput-object v15, v3, v4

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    aput-object v0, v3, v5

    .line 291
    .line 292
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to parse the ECID: (%s) due to an exception: (%s)."

    .line 293
    .line 294
    invoke-static {v9, v8, v0, v3}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move v2, v3

    .line 300
    const-string v3, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID: (%s) from Shared Preference because the name or value was malformed as in the exception: (%s)."

    .line 301
    .line 302
    new-array v6, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v15, v6, v4

    .line 305
    .line 306
    aput-object v0, v6, v5

    .line 307
    .line 308
    invoke-static {v9, v8, v3, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    iget-object v4, v0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v5, v3, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v5, :cond_7

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_5

    .line 345
    :cond_7
    if-nez v4, :cond_8

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    goto :goto_5

    .line 349
    :cond_8
    :goto_4
    const/4 v6, 0x0

    .line 350
    :goto_5
    if-eqz v6, :cond_5

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const/4 v3, 0x0

    .line 354
    :goto_6
    if-eqz v3, :cond_a

    .line 355
    .line 356
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_a
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_b
    const/4 v2, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_c
    move v2, v5

    .line 367
    :goto_7
    add-int/2addr v14, v2

    .line 368
    move v5, v2

    .line 369
    const/4 v2, 0x3

    .line 370
    const/4 v3, 0x2

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_d
    move-object v0, v11

    .line 376
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    move-object v2, v0

    .line 385
    :goto_9
    iput-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_a

    .line 395
    :cond_f
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    :goto_a
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 411
    .line 412
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "ADOBEMOBILE_VISITORID_TTL"

    .line 419
    .line 420
    const-wide/16 v2, 0x258

    .line 421
    .line 422
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    iput-wide v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 427
    .line 428
    const-string v0, "ADOBEMOBILE_VISITORID_SYNC"

    .line 429
    .line 430
    const-wide/16 v2, 0x0

    .line 431
    .line 432
    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    iput-wide v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 437
    .line 438
    const-string v0, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 448
    .line 449
    invoke-interface {v10, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    new-array v3, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    aput-object v0, v3, v4

    .line 466
    .line 467
    const/4 v4, 0x1

    .line 468
    aput-object v2, v3, v4

    .line 469
    .line 470
    const-string v0, "loadVariablesFromPersistentData : Successfully loaded the Identity data from persistence. Loaded %d VisitorIds. ECID is set to %s. "

    .line 471
    .line 472
    invoke-static {v9, v8, v0, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    const-string v0, "ADBMobileIdentity.sqlite"

    .line 476
    .line 477
    invoke-static {v0}, Li1/e;->a(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 485
    .line 486
    iget-object v0, v0, Lb1/u;->c:LQ/e;

    .line 487
    .line 488
    const-string v2, "com.adobe.module.identity"

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LQ/e;->a(Ljava/lang/String;)Lb1/c;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lb1/s;

    .line 495
    .line 496
    new-instance v3, LQ0/c;

    .line 497
    .line 498
    invoke-direct {v3, v1}, LQ0/c;-><init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v0, v3}, Lb1/s;-><init>(Lb1/c;Lb1/f;)V

    .line 502
    .line 503
    .line 504
    iput-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 505
    .line 506
    :cond_10
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_11

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-virtual {v7, v2, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 524
    .line 525
    :cond_11
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/Event;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 4
    .line 5
    const-string v3, "com.adobe.module.configuration"

    .line 6
    .line 7
    const-string v4, "IdentityExtension"

    .line 8
    .line 9
    const-string v5, "Identity"

    .line 10
    .line 11
    iget-object v6, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateResolution;->a:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 20
    .line 21
    invoke-virtual {v6, v3, v2, v1, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 28
    .line 29
    iget-object v8, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 30
    .line 31
    if-eq v8, v7, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v2, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->r(Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    :goto_0
    move v2, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_2
    sget-object v7, LQ0/a;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 45
    .line 46
    iget-object v7, v7, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "global.privacy"

    .line 49
    .line 50
    invoke-static {v2, v8, v7}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 61
    .line 62
    invoke-virtual {v7, v2}, Lb1/g;->d(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n(Lcom/adobe/marketing/mobile/Event;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v2, v0

    .line 85
    :goto_2
    iput-boolean v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v6, p1, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->b(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o:Z

    .line 101
    .line 102
    :cond_5
    iget-boolean v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->n:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, p1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    new-array v8, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v8, v1

    .line 113
    .line 114
    aput-object v7, v8, v0

    .line 115
    .line 116
    const-string v2, "Waiting for Configuration shared state before processing event [name: %s, id: %s]"

    .line 117
    .line 118
    invoke-static {v5, v4, v2, v8}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_4
    if-nez v2, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "com.adobe.eventType.identity"

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "com.adobe.eventSource.requestIdentity"

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    :cond_8
    return v0

    .line 156
    :cond_9
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 157
    .line 158
    const-string v7, "issyncevent"

    .line 159
    .line 160
    invoke-static {v7, v2}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v7, "com.adobe.eventType.generic.identity"

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move v2, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    move v2, v0

    .line 180
    :goto_6
    if-nez v2, :cond_15

    .line 181
    .line 182
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    goto/16 :goto_c

    .line 191
    .line 192
    :cond_c
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    const-string v7, "baseurl"

    .line 197
    .line 198
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    move v2, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    move v2, v1

    .line 207
    :goto_7
    if-nez v2, :cond_e

    .line 208
    .line 209
    iget-object v2, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 210
    .line 211
    const-string v7, "urlvariables"

    .line 212
    .line 213
    invoke-static {v7, v2}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_f

    .line 218
    .line 219
    :cond_e
    const-string v2, "com.adobe.module.analytics"

    .line 220
    .line 221
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateResolution;->a:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 222
    .line 223
    invoke-virtual {v6, v2, p1, v1, v7}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_f

    .line 228
    .line 229
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 232
    .line 233
    if-eq v2, v7, :cond_f

    .line 234
    .line 235
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v0, v1

    .line 240
    .line 241
    const-string p1, "Waiting for the Analytics shared state to be set before processing [event: %s]."

    .line 242
    .line 243
    invoke-static {v5, v4, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :cond_f
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateResolution;->a:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 248
    .line 249
    invoke-virtual {v6, v3, p1, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 256
    .line 257
    iget-object v6, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 258
    .line 259
    if-eq v6, v3, :cond_10

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_10
    iget-object v2, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    move v2, v1

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    :goto_8
    move v2, v0

    .line 276
    :goto_9
    xor-int/2addr v2, v0

    .line 277
    goto :goto_b

    .line 278
    :cond_13
    :goto_a
    move v2, v1

    .line 279
    :goto_b
    if-nez v2, :cond_14

    .line 280
    .line 281
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 282
    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p1, v0, v1

    .line 286
    .line 287
    const-string p1, "Waiting for the Configuration shared state to get required configuration fields before processing [event: %s]."

    .line 288
    .line 289
    invoke-static {v5, v4, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return v1

    .line 293
    :cond_14
    return v0

    .line 294
    :cond_15
    :goto_c
    sget-object v2, Lcom/adobe/marketing/mobile/SharedStateResolution;->a:Lcom/adobe/marketing/mobile/SharedStateResolution;

    .line 295
    .line 296
    invoke-virtual {v6, v3, p1, v1, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->e(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_17

    .line 301
    .line 302
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateStatus;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 303
    .line 304
    iget-object v6, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->a:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 305
    .line 306
    if-eq v6, v3, :cond_16

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_16
    iget-object p1, v2, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->r(Ljava/util/Map;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :cond_17
    :goto_d
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-array v0, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p1, v0, v1

    .line 321
    .line 322
    const-string p1, "Waiting for the Configuration shared state to be set before processing [event: %s]."

    .line 323
    .line 324
    invoke-static {v5, v4, p1, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return v1
.end method

.method public final i(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "setPushStatus : Push notifications status is now: "

    .line 3
    .line 4
    sget-object v2, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "ADOBEMOBILE_PUSH_ENABLED"

    .line 12
    .line 13
    check-cast v3, Lb1/v;

    .line 14
    .line 15
    invoke-virtual {v3, v4, p1}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string v3, "Identity"

    .line 22
    .line 23
    const-string v4, "IdentityExtension"

    .line 24
    .line 25
    const-string v5, "setPushStatus : Unable to update push flag because the LocalStorageService was not available."

    .line 26
    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v3, "Identity"

    .line 33
    .line 34
    const-string v4, "IdentityExtension"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v5, "Enabled"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v5, "Disabled"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v5, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "a.push.optin"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "action"

    .line 73
    .line 74
    const-string v3, "Push"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "contextdata"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "trackinternal"

    .line 85
    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 92
    .line 93
    const-string v2, "AnalyticsForIdentityRequest"

    .line 94
    .line 95
    const-string v3, "com.adobe.eventType.analytics"

    .line 96
    .line 97
    const-string v4, "com.adobe.eventSource.requestContent"

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Identity"

    .line 115
    .line 116
    const-string v2, "IdentityExtension"

    .line 117
    .line 118
    const-string v3, "dispatchAnalyticsHit : Analytics event has been added to event hub : (%s)"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, v4, v0

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public final l(LD4/h;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD4/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    div-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "TS"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v2, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MCMID"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v4}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v2, "aid"

    .line 35
    .line 36
    invoke-static {p2, v2, v3}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Li1/e;->d(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v4, "MCAID"

    .line 47
    .line 48
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    const-string v2, "vid"

    .line 53
    .line 54
    invoke-static {p2, v2, v3}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object p1, p1, LD4/h;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const-string p2, "MCORGID"

    .line 69
    .line 70
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    const-string p1, "adobe_mc="

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    const-string p1, "&adobe_aa_vid="

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    const-string v0, "com.adobe.eventSource.responseIdentity"

    .line 2
    .line 3
    const-string v1, "com.adobe.eventType.identity"

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 8
    .line 9
    invoke-direct {p3, p1, v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-string p1, "IdentityExtension"

    .line 51
    .line 52
    const-string p3, "dispatchResponse : Identity Response event has been added to event hub : %s"

    .line 53
    .line 54
    const-string v0, "Identity"

    .line 55
    .line 56
    invoke-static {v0, p1, p3, p2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final n(Lcom/adobe/marketing/mobile/Event;Z)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:LD4/h;

    .line 5
    .line 6
    const-string v4, "IdentityExtension"

    .line 7
    .line 8
    const-string v5, "Identity"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "handleSyncIdentifiers : Unable to process sync identifiers request as the configuration did not contain a valid Experience Cloud organization ID."

    .line 14
    .line 15
    new-array v2, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v5, v4, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v6

    .line 21
    :cond_0
    sget-object v7, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 22
    .line 23
    iget-object v0, v0, LD4/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 26
    .line 27
    if-ne v0, v7, :cond_1

    .line 28
    .line 29
    const-string v0, "handleSyncIdentifiers : Ignored the Sync Identifiers call because the privacy status was opt-out."

    .line 30
    .line 31
    new-array v2, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v5, v4, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v6

    .line 37
    :cond_1
    move-object/from16 v7, p1

    .line 38
    .line 39
    iget-object v8, v7, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    :goto_0
    move-object v10, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "pushidentifier"

    .line 52
    .line 53
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {v8, v0, v9}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v11, "20919"

    .line 67
    .line 68
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v11, "extractDPID : Unable to update the push identifier due to: (%s)."

    .line 74
    .line 75
    new-array v12, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v12, v6

    .line 78
    .line 79
    invoke-static {v5, v4, v11, v12}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const-string v11, "visitoridentifiers"

    .line 97
    .line 98
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-class v12, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v12, v8, v11, v9}, Li1/b;->k(Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    :cond_6
    :goto_3
    const-string v11, "authenticationstate"

    .line 115
    .line 116
    invoke-static {v8, v11, v6}, Li1/b;->h(Ljava/util/Map;Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v11}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    const-string v12, "forcesync"

    .line 127
    .line 128
    invoke-static {v12, v8}, Li1/b;->g(Ljava/lang/String;Ljava/util/Map;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move v12, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_4
    move v12, v3

    .line 138
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v15, "d_cid_ic"

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    :try_start_1
    new-instance v9, Lcom/adobe/marketing/mobile/VisitorID;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v9, v15, v2, v0, v11}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :catch_1
    move-exception v0

    .line 189
    const-string v2, "generateCustomerIds : Unable to create Visitor IDs after encoding the provided list due to: (%s)."

    .line 190
    .line 191
    new-array v9, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v0, v9, v6

    .line 194
    .line 195
    invoke-static {v5, v4, v2, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_7
    const/4 v9, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 201
    .line 202
    const-string v2, "DSID_20914"

    .line 203
    .line 204
    const-string v9, ""

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    const-string v11, "advertisingidentifier"

    .line 209
    .line 210
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-nez v14, :cond_b

    .line 215
    .line 216
    :cond_a
    const/4 v11, 0x7

    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_b
    :try_start_2
    invoke-static {v8, v11, v9}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    move-object v8, v9

    .line 230
    :cond_c
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_d

    .line 235
    .line 236
    iget-object v11, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_e

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catch_2
    move-exception v0

    .line 246
    move v11, v6

    .line 247
    :goto_8
    const/4 v14, 0x0

    .line 248
    goto :goto_c

    .line 249
    :cond_d
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_11

    .line 254
    .line 255
    iget-object v11, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    :cond_e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_10

    .line 268
    .line 269
    iget-object v11, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_10

    .line 276
    .line 277
    iget-object v11, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move v11, v6

    .line 287
    goto :goto_b

    .line 288
    :cond_10
    :goto_a
    move v11, v3

    .line 289
    :goto_b
    :try_start_3
    new-instance v14, Lcom/adobe/marketing/mobile/VisitorID;

    .line 290
    .line 291
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->c:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 292
    .line 293
    invoke-direct {v14, v15, v2, v8, v0}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    .line 295
    .line 296
    :try_start_4
    iput-object v8, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 299
    .line 300
    .line 301
    const-string v0, "extractAndUpdateAdid : The advertising identifier was set to: (%s)."

    .line 302
    .line 303
    new-array v15, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v8, v15, v6

    .line 306
    .line 307
    invoke-static {v5, v4, v0, v15}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :catch_3
    move-exception v0

    .line 312
    goto :goto_c

    .line 313
    :catch_4
    move-exception v0

    .line 314
    goto :goto_8

    .line 315
    :cond_11
    move v11, v6

    .line 316
    const/4 v14, 0x0

    .line 317
    goto :goto_d

    .line 318
    :goto_c
    const-string v8, "extractAndUpdateAdid : Unable to update the advertising identifier due to: (%s)"

    .line 319
    .line 320
    new-array v15, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v0, v15, v6

    .line 323
    .line 324
    invoke-static {v5, v4, v8, v15}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    new-instance v0, LB1/j;

    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v11, 0x7

    .line 334
    invoke-direct {v0, v11, v14, v8}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    goto :goto_f

    .line 339
    :goto_e
    new-instance v0, LB1/j;

    .line 340
    .line 341
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-direct {v0, v11, v14, v8}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_f
    iget-object v8, v0, LB1/j;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v8, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    iget-object v0, v0, LB1/j;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/adobe/marketing/mobile/VisitorID;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 371
    .line 372
    :cond_13
    move-object/from16 p2, v9

    .line 373
    .line 374
    goto/16 :goto_17

    .line 375
    .line 376
    :cond_14
    iget-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    new-instance v0, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v11, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 383
    .line 384
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_10
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-eqz v15, :cond_13

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Lcom/adobe/marketing/mobile/VisitorID;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    if-eqz v17, :cond_1a

    .line 418
    .line 419
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    move-object/from16 v14, v17

    .line 424
    .line 425
    check-cast v14, Lcom/adobe/marketing/mobile/VisitorID;

    .line 426
    .line 427
    if-eqz v14, :cond_18

    .line 428
    .line 429
    if-nez v15, :cond_16

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_16
    iget-object v3, v15, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v14, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    goto :goto_14

    .line 443
    :cond_17
    if-nez v3, :cond_18

    .line 444
    .line 445
    const/4 v3, 0x1

    .line 446
    goto :goto_14

    .line 447
    :cond_18
    :goto_13
    const/4 v3, 0x0

    .line 448
    :goto_14
    if-eqz v3, :cond_19

    .line 449
    .line 450
    new-instance v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 451
    .line 452
    iget-object v6, v14, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, v15, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 p2, v9

    .line 457
    .line 458
    iget-object v9, v14, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    iget-object v11, v15, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 463
    .line 464
    invoke-direct {v3, v6, v9, v7, v11}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 465
    .line 466
    .line 467
    goto :goto_15

    .line 468
    :cond_19
    move-object/from16 v7, p1

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    goto :goto_12

    .line 474
    :cond_1a
    move-object/from16 p2, v9

    .line 475
    .line 476
    move-object/from16 v18, v11

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v14, 0x0

    .line 480
    :goto_15
    if-eqz v3, :cond_1b

    .line 481
    .line 482
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_1b
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :goto_16
    move-object/from16 v7, p1

    .line 493
    .line 494
    move-object/from16 v9, p2

    .line 495
    .line 496
    move-object/from16 v11, v18

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    goto :goto_11

    .line 502
    :goto_17
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v13}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v12, :cond_1d

    .line 515
    .line 516
    if-eqz v8, :cond_1c

    .line 517
    .line 518
    goto :goto_18

    .line 519
    :cond_1c
    const/4 v3, 0x0

    .line 520
    goto :goto_19

    .line 521
    :cond_1d
    :goto_18
    const/4 v3, 0x1

    .line 522
    :goto_19
    iget-object v6, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:LD4/h;

    .line 523
    .line 524
    iget-object v7, v6, LD4/h;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v7}, Li1/e;->d(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_1e

    .line 533
    .line 534
    iget-object v6, v6, LD4/h;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 537
    .line 538
    sget-object v7, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 539
    .line 540
    if-eq v6, v7, :cond_1e

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    goto :goto_1a

    .line 544
    :cond_1e
    const-string v6, "shouldSync : Ignoring ID Sync due to privacy status opt-out or missing experienceCloud.org."

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    new-array v9, v7, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v5, v4, v6, v9}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    const-wide/16 v13, 0x3e8

    .line 558
    .line 559
    div-long/2addr v11, v13

    .line 560
    iget-wide v13, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 561
    .line 562
    sub-long/2addr v11, v13

    .line 563
    iget-wide v13, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 564
    .line 565
    cmp-long v7, v11, v13

    .line 566
    .line 567
    if-gtz v7, :cond_20

    .line 568
    .line 569
    if-eqz v3, :cond_1f

    .line 570
    .line 571
    goto :goto_1b

    .line 572
    :cond_1f
    const/4 v3, 0x0

    .line 573
    goto :goto_1c

    .line 574
    :cond_20
    :goto_1b
    const/4 v3, 0x1

    .line 575
    :goto_1c
    if-eqz v0, :cond_21

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_21

    .line 582
    .line 583
    const/4 v7, 0x1

    .line 584
    goto :goto_1d

    .line 585
    :cond_21
    const/4 v7, 0x0

    .line 586
    :goto_1d
    if-eqz v10, :cond_22

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    goto :goto_1e

    .line 590
    :cond_22
    const/4 v9, 0x0

    .line 591
    :goto_1e
    iget-object v11, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v11}, Li1/e;->d(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_23

    .line 598
    .line 599
    if-nez v7, :cond_23

    .line 600
    .line 601
    if-nez v9, :cond_23

    .line 602
    .line 603
    if-nez v3, :cond_23

    .line 604
    .line 605
    goto/16 :goto_28

    .line 606
    .line 607
    :cond_23
    iget-object v3, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_24

    .line 614
    .line 615
    const-string v3, "shouldSync : ECID is null when sync identifiers event received. Generate new ECID value."

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    new-array v9, v7, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v5, v4, v3, v9}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 628
    .line 629
    :cond_24
    if-eqz v6, :cond_36

    .line 630
    .line 631
    iget-object v3, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:LD4/h;

    .line 632
    .line 633
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v7, "d_ver"

    .line 639
    .line 640
    const-string v9, "2"

    .line 641
    .line 642
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v7, "d_rtbd"

    .line 646
    .line 647
    const-string v9, "json"

    .line 648
    .line 649
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    if-eqz v8, :cond_26

    .line 653
    .line 654
    iget-object v7, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v7}, Li1/e;->d(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    const-string v8, "device_consent"

    .line 661
    .line 662
    if-eqz v7, :cond_25

    .line 663
    .line 664
    const-string v7, "0"

    .line 665
    .line 666
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v7, "d_consent_ic"

    .line 670
    .line 671
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_1f

    .line 675
    :cond_25
    const-string v2, "1"

    .line 676
    .line 677
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    :cond_26
    :goto_1f
    iget-object v2, v3, LD4/h;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Ljava/lang/String;

    .line 683
    .line 684
    const-string v7, "d_orgid"

    .line 685
    .line 686
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v2, :cond_27

    .line 692
    .line 693
    const-string v7, "d_mid"

    .line 694
    .line 695
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_27
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v2, :cond_28

    .line 701
    .line 702
    const-string v7, "d_blob"

    .line 703
    .line 704
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    :cond_28
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v2, :cond_29

    .line 710
    .line 711
    const-string v7, "dcs_region"

    .line 712
    .line 713
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_29
    new-instance v2, Li1/g;

    .line 717
    .line 718
    invoke-direct {v2}, Li1/g;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v7, "id"

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Li1/g;->a(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v3, LD4/h;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, Ljava/lang/String;

    .line 729
    .line 730
    iput-object v3, v2, Li1/g;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2, v6}, Li1/g;->c(Ljava/util/HashMap;)V

    .line 733
    .line 734
    .line 735
    const/16 v3, 0x26

    .line 736
    .line 737
    const-string v6, "%01"

    .line 738
    .line 739
    if-eqz v0, :cond_2a

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_2b

    .line 746
    .line 747
    :cond_2a
    const/4 v7, 0x0

    .line 748
    goto :goto_21

    .line 749
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_2d

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Lcom/adobe/marketing/mobile/VisitorID;

    .line 769
    .line 770
    const-string v7, "&d_cid_ic="

    .line 771
    .line 772
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v7, v5, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v7}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    iget-object v7, v5, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v7}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    if-eqz v7, :cond_2c

    .line 794
    .line 795
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    :cond_2c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v5, v5, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 802
    .line 803
    iget v5, v5, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a:I

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    goto :goto_20

    .line 809
    :cond_2d
    const/4 v7, 0x0

    .line 810
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-ne v0, v3, :cond_2e

    .line 815
    .line 816
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    goto :goto_22

    .line 824
    :goto_21
    new-array v0, v7, [Ljava/lang/Object;

    .line 825
    .line 826
    const-string v7, "generateURLEncodedValuesCustomerIdString : No Visitor ID exists in the provided list to generate for URL."

    .line 827
    .line 828
    invoke-static {v5, v4, v7, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    :goto_22
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_2f

    .line 837
    .line 838
    invoke-virtual {v2, v0}, Li1/g;->b(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_2f
    if-eqz v10, :cond_31

    .line 842
    .line 843
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_30

    .line 848
    .line 849
    goto :goto_23

    .line 850
    :cond_30
    const/4 v0, 0x0

    .line 851
    goto :goto_24

    .line 852
    :cond_31
    :goto_23
    const/4 v0, 0x1

    .line 853
    :goto_24
    if-eqz v0, :cond_32

    .line 854
    .line 855
    move-object/from16 v9, p2

    .line 856
    .line 857
    goto :goto_26

    .line 858
    :cond_32
    new-instance v0, Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_33

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/Map$Entry;

    .line 887
    .line 888
    const-string v7, "&d_cid="

    .line 889
    .line 890
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v7}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v5}, LV0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    goto :goto_25

    .line 923
    :cond_33
    const/4 v5, 0x0

    .line 924
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-ne v0, v3, :cond_34

    .line 929
    .line 930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    :cond_34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    :goto_26
    invoke-static {v9}, Li1/e;->d(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_35

    .line 942
    .line 943
    invoke-virtual {v2, v9}, Li1/g;->b(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_35
    invoke-virtual {v2}, Li1/g;->d()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v2, v1, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->b:Lb1/g;

    .line 951
    .line 952
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 953
    .line 954
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v4, "URL"

    .line 958
    .line 959
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    .line 961
    .line 962
    const-string v0, "EVENT"

    .line 963
    .line 964
    invoke-static/range {p1 .. p1}, Lcom/adobe/marketing/mobile/EventCoder;->b(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    .line 970
    .line 971
    new-instance v0, Lb1/b;

    .line 972
    .line 973
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-direct {v0, v3}, Lb1/b;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 978
    .line 979
    .line 980
    move-object v9, v0

    .line 981
    goto :goto_27

    .line 982
    :catch_5
    const/4 v9, 0x0

    .line 983
    :goto_27
    invoke-virtual {v2, v9}, Lb1/g;->e(Lb1/b;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_29

    .line 987
    :cond_36
    :goto_28
    const-string v0, "handleSyncIdentifiers : Ignoring ID sync because nothing new to sync after the last sync."

    .line 988
    .line 989
    const/4 v2, 0x0

    .line 990
    new-array v2, v2, [Ljava/lang/Object;

    .line 991
    .line 992
    invoke-static {v5, v4, v0, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    return v2
.end method

.method public final o()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Identity"

    .line 10
    .line 11
    const-string v3, "IdentityExtension"

    .line 12
    .line 13
    const-string v4, "isPushEnabled : Unable to update push flag because the LocalStorageService was not available."

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3, v4, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "ADOBEMOBILE_PUSH_ENABLED"

    .line 25
    .line 26
    check-cast v1, Lb1/v;

    .line 27
    .line 28
    iget-object v1, v1, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final p(LQ0/d;Lcom/adobe/marketing/mobile/Event;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x3e8

    .line 8
    .line 9
    div-long/2addr v2, v4

    .line 10
    iput-wide v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 13
    .line 14
    sget-object v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->c:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    .line 16
    if-eq v2, v3, :cond_b

    .line 17
    .line 18
    const-string v2, "IdentityExtension"

    .line 19
    .line 20
    const-string v4, "Identity"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "handleNetworkResponseMap : Received an empty JSON in response from ECID Service, so there is nothing to handle."

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v5, p1, LQ0/d;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "handleNetworkResponseMap : Received opt-out response from ECID Service, so updating the privacy status in the configuration to opt-out."

    .line 44
    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v2, v5, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "global.privacy"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "config.update"

    .line 68
    .line 69
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 73
    .line 74
    const-string v6, "com.adobe.eventType.configuration"

    .line 75
    .line 76
    const-string v7, "com.adobe.eventSource.requestContent"

    .line 77
    .line 78
    const-string v8, "Configuration Update From IdentityExtension"

    .line 79
    .line 80
    invoke-direct {v5, v8, v6, v7}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v5, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v3, v5, v1

    .line 102
    .line 103
    const-string v3, "dispatchConfigUpdateRequest : Configuration Update event has been added to event hub : %s"

    .line 104
    .line 105
    invoke-static {v4, v2, v3, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v3, p1, LQ0/d;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    iget-object p1, p1, LQ0/d;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-array v3, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v3, v1

    .line 121
    .line 122
    const-string p1, "handleNetworkResponseMap : ECID Service returned an error: (%s)."

    .line 123
    .line 124
    invoke-static {v4, v2, p1, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const-string p1, "handleNetworkResponseMap : ECID is null when network response error received. Generate new ECID value."

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v4, v2, p1, v1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move v0, v1

    .line 146
    :goto_0
    move v1, v0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    iget-object v3, p1, LQ0/d;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    iget-object v3, p1, LQ0/d;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    :try_start_0
    iget-object v3, p1, LQ0/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    move v3, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    :goto_1
    iget-object v3, p1, LQ0/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    :cond_5
    move v3, v0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v3, v1

    .line 202
    :goto_2
    :try_start_1
    iget-object v5, p1, LQ0/d;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v6, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception p1

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_3
    iget-object v5, p1, LQ0/d;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, Li1/e;->d(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5}, Li1/e;->d(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_9

    .line 232
    .line 233
    :cond_8
    move v3, v0

    .line 234
    :cond_9
    iget-object v5, p1, LQ0/d;->a:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, p1, LQ0/d;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v6, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v7, p1, LQ0/d;->e:J

    .line 243
    .line 244
    iput-wide v7, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 245
    .line 246
    const-string p1, "handleNetworkResponseMap : ECID Service returned (mid: %s, blob: %s, hint: %s, ttl: %d)."

    .line 247
    .line 248
    iget-object v9, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x4

    .line 255
    new-array v8, v8, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v9, v8, v1

    .line 258
    .line 259
    aput-object v5, v8, v0

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    aput-object v6, v8, v5

    .line 263
    .line 264
    const/4 v5, 0x3

    .line 265
    aput-object v7, v8, v5

    .line 266
    .line 267
    invoke-static {v4, v2, p1, v8}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    :goto_4
    move v1, v3

    .line 271
    goto :goto_6

    .line 272
    :goto_5
    const-string v5, "handleNetworkResponseMap : Error parsing the response from ECID Service : (%s)."

    .line 273
    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v0, v1

    .line 277
    .line 278
    invoke-static {v4, v2, v5, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->s()V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->q()Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    const-string v1, "updatesharedstate"

    .line 294
    .line 295
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_c
    const-string v0, "UPDATED_IDENTITY_RESPONSE"

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0, v0, p1, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    invoke-virtual {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->m(Ljava/lang/String;Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public final q()Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mid"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "advertisingidentifier"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "pushidentifier"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "blob"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "locationhint"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/adobe/marketing/mobile/VisitorID;

    .line 113
    .line 114
    new-instance v4, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "ID"

    .line 122
    .line 123
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v5, "ID_ORIGIN"

    .line 127
    .line 128
    iget-object v6, v3, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v5, "ID_TYPE"

    .line 134
    .line 135
    iget-object v6, v3, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 141
    .line 142
    iget v3, v3, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v5, "STATE"

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v1, "visitoridslist"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "lastsync"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final r(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "experienceCloud.org"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li1/e;->d(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LD4/h;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LD4/h;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:LD4/h;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->c:LD4/h;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LD4/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    new-array v0, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Identity"

    .line 42
    .line 43
    const-string v2, "IdentityExtension"

    .line 44
    .line 45
    const-string v3, "Cannot sync identifiers, waiting for configuration with valid \'experienceCloud.org\' value."

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final s()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IdentityExtension"

    .line 3
    .line 4
    const-string v2, "Identity"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v3, "savePersistently : Unable to save the IdentityExtension fields into persistence because the data store was null."

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v3, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->l:Ljava/util/List;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/adobe/marketing/mobile/VisitorID;

    .line 45
    .line 46
    const-string v7, "&d_cid_ic="

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, "%01"

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, v6, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 72
    .line 73
    iget v6, v6, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    const-string v5, "ADOBEMOBILE_VISITORID_IDS"

    .line 84
    .line 85
    invoke-static {v3, v5, v4}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "ADOBEMOBILE_PERSISTED_MID"

    .line 89
    .line 90
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, v4, v5}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 96
    .line 97
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v4, v5}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 110
    .line 111
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 117
    .line 118
    iget-object v5, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->u(Lb1/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->k:J

    .line 124
    .line 125
    move-object v6, v3

    .line 126
    check-cast v6, Lb1/v;

    .line 127
    .line 128
    const-string v7, "ADOBEMOBILE_VISITORID_TTL"

    .line 129
    .line 130
    invoke-virtual {v6, v7, v4, v5}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-wide v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->j:J

    .line 134
    .line 135
    check-cast v3, Lb1/v;

    .line 136
    .line 137
    const-string v6, "ADOBEMOBILE_VISITORID_SYNC"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v4, v5}, Lb1/v;->c(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v3, "savePersistently : Successfully saved the Identity data into persistence."

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, v1, v3, v0}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final t(LD4/h;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LD4/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "d_orgid"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "d_mid"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v2, Li1/g;

    .line 32
    .line 33
    invoke-direct {v2}, Li1/g;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "demoptout.jpg"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Li1/g;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LD4/h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v2, Li1/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Li1/g;->c(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Li1/g;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object v3, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static {v3}, Li1/e;->d(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v2, "IdentityExtension"

    .line 63
    .line 64
    const-string v4, "Identity"

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "sendOptOutHit : Unable to send network hit because the opt-out URL was null."

    .line 71
    .line 72
    invoke-static {v4, v2, v0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 77
    .line 78
    iget-object p1, p1, Lb1/u;->b:Lb1/q;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "sendOptOutHit : Unable to send network request to the opt-out URL (%s) because NetworkService is unavailable."

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v0, v1

    .line 87
    .line 88
    invoke-static {v4, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v5, "sendOptOutHit : Sending network request to the opt-out URL: (%s)."

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v0, v1

    .line 97
    .line 98
    invoke-static {v4, v2, v5, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lb1/p;

    .line 102
    .line 103
    sget-object v4, Lb1/k;->a:Lb1/k;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x2

    .line 108
    const/4 v8, 0x2

    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v8}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LO2/W;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, v2}, LO2/W;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "IdentityExtension"

    .line 6
    .line 7
    const-string v3, "Identity"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->d:Lb1/n;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, "processNewPushToken : Unable to update push settings because the LocalStorageService was not available."

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v2, v4, v5}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v4, Lb1/v;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, v4, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v7, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 27
    .line 28
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v8, "ADOBEMOBILE_ANALYTICS_PUSH_SYNC"

    .line 33
    .line 34
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :cond_2
    move v5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v1

    .line 57
    :goto_0
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    :cond_4
    if-eqz v5, :cond_6

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    :cond_5
    :goto_1
    const-string v4, "updatePushIdentifier : Ignored a push token (%s) as it matches with an existing token, and the push notification status will not be re-sent to Analytics."

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v0, v1

    .line 74
    .line 75
    invoke-static {v3, v2, v4, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-nez v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4, v8, v0}, Lb1/v;->b(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {p1}, Li1/e;->d(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4, v7, p1}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {v4, v7}, Lb1/v;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    if-nez p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i(Z)V

    .line 106
    .line 107
    .line 108
    const-string p1, "updatePushIdentifier : First time sending a.push.optin false"

    .line 109
    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, v2, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-nez p1, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->o()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/identity/IdentityExtension;->i(Z)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_3
    return-void
.end method
