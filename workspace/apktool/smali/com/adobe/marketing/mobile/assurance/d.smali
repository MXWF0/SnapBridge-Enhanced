.class public final Lcom/adobe/marketing/mobile/assurance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lcom/adobe/marketing/mobile/assurance/e$a;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lcom/adobe/marketing/mobile/assurance/i$c;

.field public final g:Lcom/adobe/marketing/mobile/assurance/j;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/d;->f:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/d;->g:Lcom/adobe/marketing/mobile/assurance/j;

    .line 17
    .line 18
    sget-object p1, Lcom/adobe/marketing/mobile/assurance/e$a;->b:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/d;->d:Lcom/adobe/marketing/mobile/assurance/e$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Assurance"

    .line 3
    .line 4
    const-string v2, "AssuranceFloatingButton"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "[manageButtonDisplayForActivity] activity is null"

    .line 12
    .line 13
    aput-object v3, p1, v0

    .line 14
    .line 15
    invoke-static {v1, v2, v2, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Lcom/adobe/marketing/mobile/assurance/d;->c:Z

    .line 24
    .line 25
    iget-object v5, p0, Lcom/adobe/marketing/mobile/assurance/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/assurance/d;->b(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    sget-object v4, LP0/u;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    instance-of v4, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    instance-of v4, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    instance-of v4, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "Creating floating button for "

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2, v4, v6}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/adobe/marketing/mobile/assurance/e;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "AssuranceFloatingButtonTag"

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/adobe/marketing/mobile/assurance/d;->g:Lcom/adobe/marketing/mobile/assurance/j;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    iget v3, p0, Lcom/adobe/marketing/mobile/assurance/d;->a:F

    .line 101
    .line 102
    iget v4, p0, Lcom/adobe/marketing/mobile/assurance/d;->b:F

    .line 103
    .line 104
    sget-object v5, LP0/u;->a:Ljava/util/HashSet;

    .line 105
    .line 106
    instance-of v5, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceFullScreenTakeoverActivity;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    instance-of v5, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceQuickConnectActivity;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    instance-of v5, p1, Lcom/adobe/marketing/mobile/assurance/AssuranceErrorDisplayActivity;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v0, Lcom/adobe/marketing/mobile/assurance/c;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/adobe/marketing/mobile/assurance/c;-><init>(Lcom/adobe/marketing/mobile/assurance/d;Landroid/app/Activity;FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "Skipping FloatingButton Overlay due to Assurance view presentation."

    .line 131
    .line 132
    invoke-static {v1, v2, v0, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Removing the floating button for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Assurance"

    .line 19
    .line 20
    const-string v4, "AssuranceFloatingButton"

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v2}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "Cannot remove floating button, activity is null."

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4, p1, v0}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/d$a;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/adobe/marketing/mobile/assurance/d$a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
