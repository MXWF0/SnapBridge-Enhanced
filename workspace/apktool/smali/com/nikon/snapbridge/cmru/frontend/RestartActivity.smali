.class public Lcom/nikon/snapbridge/cmru/frontend/RestartActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "RestartActivity.main_pid"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.MAIN"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroid/content/ComponentName;

    .line 30
    .line 31
    const-string v3, "com.nikon.snapbridge.cmru"

    .line 32
    .line 33
    const-string v4, "com.nikon.snapbridge.cmru.ui.init.NkLLicenceActivity"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "android.intent.category.DEFAULT"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.category.LAUNCHER"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 v2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v2, "param"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
