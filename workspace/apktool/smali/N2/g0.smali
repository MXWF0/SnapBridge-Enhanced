.class public final LN2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImportantNoticeDataGettingDay_"

    .line 2
    .line 3
    invoke-static {v0, p0}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/g0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LN2/g0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ld3/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LN2/g0;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirmwareUserCheckedPublishDate"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, LN2/g0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "5"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirmwarePublishDate"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "FirmwareUpdateNotify"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "FirmwareUpdatePause"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LN2/g0;->k:J

    .line 2
    .line 3
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "14"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iput p1, p0, LN2/g0;->u:I

    .line 2
    .line 3
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lz0/d;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v1, "SelectedRemoteMode"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LN2/g0;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LN2/g0;->j:I

    .line 3
    .line 4
    iget-object v1, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "12"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN2/g0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "11"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LN2/g0;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, LN2/g0;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "24"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LB4/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
