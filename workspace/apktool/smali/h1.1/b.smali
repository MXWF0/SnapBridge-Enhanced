.class public final Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/v;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh1/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 12
    .line 13
    iget-object v0, v0, Lb1/u;->d:Lb1/l;

    .line 14
    .line 15
    const-string v1, "ADBUserProfile"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh1/b;->a:Lb1/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lh1/a;

    .line 27
    .line 28
    const-string v1, "Failed to create a NamedCollection service with the collection name [ADBUserProfile]"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PersistentProfileData"

    .line 4
    .line 5
    const-string v3, "UserProfile"

    .line 6
    .line 7
    iget-object v4, p0, Lh1/b;->a:Lb1/v;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v6, p0, Lh1/b;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "user_profile"

    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Lb1/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "Profile Data is persisted : %s"

    .line 29
    .line 30
    new-array v6, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v5, v6, v1

    .line 33
    .line 34
    invoke-static {v3, v2, v4, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    const-string v5, "Profile Data is not persisted : %s"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v3, v2, v5, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
