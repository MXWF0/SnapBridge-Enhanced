.class public abstract LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p0

    .line 2
    check-cast p2, LD1/o;

    .line 3
    .line 4
    iget-object v0, p2, LD1/o;->a:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, LD1/o;->b:Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p2

    .line 19
    :try_start_1
    const-string v0, "DialogRedirect"

    .line 20
    .line 21
    const-string v1, "Failed to start resolution intent"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
