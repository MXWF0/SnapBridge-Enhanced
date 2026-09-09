.class public final Lsnapbridge/backend/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/e6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsnapbridge/backend/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/f6;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lsnapbridge/backend/d6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsnapbridge/backend/d6;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsnapbridge/backend/f6;->b:Lsnapbridge/backend/d6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/f6;->b:Lsnapbridge/backend/d6;

    .line 2
    iget-object v0, v0, Lsnapbridge/backend/d6;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "TargetDocumentTree"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsnapbridge/backend/f6;->b:Lsnapbridge/backend/d6;

    .line 5
    iget-object v3, v0, Lsnapbridge/backend/d6;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lsnapbridge/backend/d6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lsnapbridge/backend/f6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    .line 9
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/f6;->b:Lsnapbridge/backend/d6;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "TargetDocumentTree"

    if-nez p1, :cond_1

    .line 11
    :try_start_1
    iget-object p1, v0, Lsnapbridge/backend/d6;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lsnapbridge/backend/d6;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
