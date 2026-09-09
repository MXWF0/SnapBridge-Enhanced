.class public final Lcom/adobe/marketing/mobile/assurance/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/assurance/i$c;

.field public b:Lcom/adobe/marketing/mobile/assurance/d;

.field public c:Lcom/adobe/marketing/mobile/assurance/b;

.field public d:Lcom/adobe/marketing/mobile/assurance/p;


# direct methods
.method public constructor <init>(LP0/t;Lcom/adobe/marketing/mobile/assurance/i$a;Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/p$a;Lcom/adobe/marketing/mobile/assurance/h$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/k;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 5
    .line 6
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/b;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/adobe/marketing/mobile/assurance/b;-><init>(Lcom/adobe/marketing/mobile/assurance/i$a;Lcom/adobe/marketing/mobile/assurance/i$c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/k;->c:Lcom/adobe/marketing/mobile/assurance/b;

    .line 12
    .line 13
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/d;

    .line 14
    .line 15
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/assurance/j;-><init>(Lcom/adobe/marketing/mobile/assurance/k;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p3, v1}, Lcom/adobe/marketing/mobile/assurance/d;-><init>(Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/j;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 24
    .line 25
    sget-object v0, Lcom/adobe/marketing/mobile/assurance/p$a;->a:Lcom/adobe/marketing/mobile/assurance/p$a;

    .line 26
    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    new-instance p4, Lcom/adobe/marketing/mobile/assurance/g;

    .line 30
    .line 31
    invoke-direct {p4, p3, p2, p1}, Lcom/adobe/marketing/mobile/assurance/g;-><init>(Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/i$a;LP0/t;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LC/b;

    .line 38
    .line 39
    invoke-direct {p1, p5}, LC/b;-><init>(Lcom/adobe/marketing/mobile/assurance/h$b;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "AssuranceFloatingButton"

    .line 13
    .line 14
    const-string v5, "Removing the floating button."

    .line 15
    .line 16
    const-string v6, "Assurance"

    .line 17
    .line 18
    invoke-static {v6, v4, v5, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/assurance/d;->b(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, v0, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/adobe/marketing/mobile/assurance/k;->b:Lcom/adobe/marketing/mobile/assurance/d;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/k;->c:Lcom/adobe/marketing/mobile/assurance/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lcom/adobe/marketing/mobile/assurance/k;->c:Lcom/adobe/marketing/mobile/assurance/b;

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final b(LP0/f;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x3ee

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/assurance/p;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/k;->d:Lcom/adobe/marketing/mobile/assurance/p;

    .line 16
    .line 17
    if-ne p2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/adobe/marketing/mobile/assurance/p;->f(LP0/f;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-ne p2, v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/assurance/k;->a()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/adobe/marketing/mobile/assurance/k;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/assurance/i$c;->a()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "AssuranceSessionPresentationManager"

    .line 38
    .line 39
    const-string v3, "Assurance"

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p1, "Failed to show fullscreen takeover, current activity is null."

    .line 44
    .line 45
    new-array p2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v1, p1, p2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v5, Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity;

    .line 54
    .line 55
    invoke-direct {v4, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const/high16 v5, 0x10000

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v5, "errorName"

    .line 69
    .line 70
    iget-object v6, p1, LP0/f;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v5, "errorDescription"

    .line 76
    .line 77
    iget-object p1, p1, LP0/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array p2, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, p2, v2

    .line 97
    .line 98
    const-string p1, "Failed to show fullscreen takeover, could not start activity. Error %s"

    .line 99
    .line 100
    invoke-static {v3, v1, p1, p2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/assurance/k;->c:Lcom/adobe/marketing/mobile/assurance/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 7
    .line 8
    const-string v3, "AssuranceConnectionStatusUI"

    .line 9
    .line 10
    const-string v4, "Assurance"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v2, "\\"

    .line 19
    .line 20
    const-string v5, "\\\\"

    .line 21
    .line 22
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "\""

    .line 27
    .line 28
    const-string v6, "\\\""

    .line 29
    .line 30
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v5, "\n"

    .line 35
    .line 36
    const-string v6, "<br>"

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "\t"

    .line 43
    .line 44
    const-string v6, "&nbsp;&nbsp;&nbsp;&nbsp;"

    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1}, Lz0/d;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p2, v6, v0

    .line 65
    .line 66
    const-string p2, "Client Side Logging (%s) - %s"

    .line 67
    .line 68
    invoke-static {v4, v3, p2, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "addLog("

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", \""

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "\");"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v1, Lcom/adobe/marketing/mobile/assurance/b;->c:Lcom/adobe/marketing/mobile/assurance/f;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/assurance/f;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p2, "Status update failed due to lack of statusTakeover reference"

    .line 109
    .line 110
    invoke-static {v4, v3, p2, p1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/assurance/k;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, LP0/f;->d:LP0/f;

    .line 10
    .line 11
    const/16 v1, 0x3ee

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x1130

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v2, LP0/f;->j:LP0/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v2, LP0/f;->h:LP0/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object v2, LP0/f;->g:LP0/f;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v2, LP0/f;->f:LP0/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, LP0/f;->i:LP0/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Lcom/adobe/marketing/mobile/assurance/k;->b(LP0/f;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/adobe/marketing/mobile/assurance/k;->b(LP0/f;I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1324
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
