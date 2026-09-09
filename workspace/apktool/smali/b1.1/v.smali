.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/n;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb1/v;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb1/v;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb1/v;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "LifecycleData"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lb1/v;->f()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "v"

    .line 25
    .line 26
    const-string v1, "Map contains null key."

    .line 27
    .line 28
    const-string v2, "Services"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb1/v;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/v;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Services"

    .line 13
    .line 14
    const-string v2, "v"

    .line 15
    .line 16
    const-string v3, "Android SharedPreference unable to commit the persisted data"

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
