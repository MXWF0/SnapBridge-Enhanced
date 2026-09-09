.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/f;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/identity/IdentityExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/identity/IdentityExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/c;->a:Lcom/adobe/marketing/mobile/identity/IdentityExtension;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)LQ0/d;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LQ0/d;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x258

    .line 9
    .line 10
    iput-wide v3, v2, LQ0/d;->e:J

    .line 11
    .line 12
    const-string v5, "d_blob"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v2, LQ0/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "error_msg"

    .line 22
    .line 23
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v2, LQ0/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "d_mid"

    .line 30
    .line 31
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v2, LQ0/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "dcs_region"

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    iput-object v6, v2, LQ0/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "id_sync_ttl"

    .line 54
    .line 55
    invoke-virtual {p0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iput-wide v3, v2, LQ0/d;->e:J

    .line 60
    .line 61
    const-string v3, "d_optout"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    move v4, v1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v5

    .line 90
    const-string v6, "createIdentityObjectFromResponseJsonObject : Unable to read opt-out JSON array due to an exception: (%s)."

    .line 91
    .line 92
    new-array v7, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v7, v1

    .line 95
    .line 96
    const-string v5, "Identity"

    .line 97
    .line 98
    const-string v8, "IdentityHitsProcessing"

    .line 99
    .line 100
    invoke-static {v5, v8, v6, v7}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/2addr v4, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iput-object v3, v2, LQ0/d;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Lb1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lb1/b;LN2/l;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object p1, p1, Lb1/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "URL"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v3, "EVENT"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/adobe/marketing/mobile/EventCoder;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Event;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LB1/j;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4, p1, v2}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v1}, LN2/l;->a(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string p1, "IdentityHitsProcessing"

    .line 42
    .line 43
    const-string v2, "Identity"

    .line 44
    .line 45
    iget-object v4, v3, LB1/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, v3, LB1/j;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/adobe/marketing/mobile/Event;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v1, v0

    .line 61
    .line 62
    const-string v0, "IdentityHitsDatabase.process : Sending request: (%s)."

    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LQ0/e;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p1, "Content-Type"

    .line 75
    .line 76
    const-string v0, "application/x-www-form-urlencoded"

    .line 77
    .line 78
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lb1/p;

    .line 82
    .line 83
    sget-object v6, Lb1/k;->a:Lb1/k;

    .line 84
    .line 85
    iget-object v0, v3, LB1/j;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v4, p1

    .line 93
    move v9, v10

    .line 94
    invoke-direct/range {v4 .. v10}, Lb1/p;-><init>(Ljava/lang/String;Lb1/k;[BLjava/util/Map;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 98
    .line 99
    iget-object v0, v0, Lb1/u;->b:Lb1/q;

    .line 100
    .line 101
    new-instance v1, LN2/F;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p0, v3, p2, v2}, LN2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lb1/q;->a(Lb1/p;Lb1/o;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v3, "IdentityHitsDatabase.process : Unable to process IdentityExtension hit because it does not contain a url or the trigger event."

    .line 114
    .line 115
    invoke-static {v2, p1, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, LN2/l;->a(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method
