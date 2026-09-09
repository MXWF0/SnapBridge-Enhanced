.class public final LP0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;


# instance fields
.field public a:Lcom/adobe/marketing/mobile/assurance/h;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 3
    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "screenshot"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LP0/i;)V
    .locals 4

    .line 1
    new-instance p1, LP0/r$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LP0/r$a;-><init>(LP0/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Unable to take screenshot, Assurance session instance unavailable."

    .line 14
    .line 15
    const-string v1, "Assurance"

    .line 16
    .line 17
    const-string v2, "AssurancePluginScreenshot"

    .line 18
    .line 19
    invoke-static {v1, v2, v0, p1}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/h;->j:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, LP0/m;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v3, v2}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/adobe/marketing/mobile/assurance/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/r;->a:Lcom/adobe/marketing/mobile/assurance/h;

    .line 2
    .line 3
    return-void
.end method
