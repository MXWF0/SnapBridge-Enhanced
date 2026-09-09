.class public final Lcom/adobe/marketing/mobile/assurance/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adobe/marketing/mobile/assurance/f$d;
.implements Lcom/adobe/marketing/mobile/assurance/p;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/assurance/i$c;

.field public b:Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

.field public final c:LP0/t;

.field public d:Lcom/adobe/marketing/mobile/assurance/f;

.field public final e:Lcom/adobe/marketing/mobile/assurance/i$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/i$c;Lcom/adobe/marketing/mobile/assurance/i$a;LP0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g;->a:Lcom/adobe/marketing/mobile/assurance/i$c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/adobe/marketing/mobile/assurance/g;->c:LP0/t;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g;->b:Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adobe/marketing/mobile/assurance/g;->e:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AssurancePinCodeEntryURLProvider"

    .line 3
    .line 4
    const-string v2, "Assurance"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "[onURLTriggered] Failed because of url is null"

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v1, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "Could not parse uri: "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v4, "cancel"

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string p1, "Cancel Button clicked. Dismissing the PinCode Screen."

    .line 48
    .line 49
    new-array v3, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v1, p1, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g;->d:Lcom/adobe/marketing/mobile/assurance/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g;->e:Lcom/adobe/marketing/mobile/assurance/i$a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "AssuranceSessionOrchestrator"

    .line 67
    .line 68
    const-string v3, "On Cancel Clicked. Disconnecting session."

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/adobe/marketing/mobile/assurance/i$a;->a:Lcom/adobe/marketing/mobile/assurance/i;

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lcom/adobe/marketing/mobile/assurance/i;->b(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v4, "confirm"

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/adobe/marketing/mobile/assurance/g;->c:LP0/t;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, LP0/t;->b(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p1, "Invalid Configuration The Experience Cloud organization identifier is unavailable from the SDK. Ensure SDK configuration is setup correctly. See documentation for more detail."

    .line 104
    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LP0/f;->e:LP0/f;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v5}, Lcom/adobe/marketing/mobile/assurance/g;->f(LP0/f;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    .line 117
    .line 118
    new-instance v0, LP0/m;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, v1, p0, v3}, LP0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const-string v3, "Unknown url for pin-code entry received: "

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v1, p1, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->d:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "showLoading()"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/assurance/f;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(LP0/f;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->d:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "showError(\'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LP0/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "\', \'"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, LP0/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "\', "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ")"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/assurance/f;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Assurance connection closed. Reason: "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", Description: "

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Assurance"

    .line 71
    .line 72
    const-string v1, "AssurancePinCodeEntryURLProvider"

    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->b:Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "AssurancePinCodeEntryURLProvider"

    .line 9
    .line 10
    const-string v2, "Deferred connection dialog found, triggering."

    .line 11
    .line 12
    const-string v3, "Assurance"

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->b:Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/assurance/g$a$a$a;->run()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->b:Lcom/adobe/marketing/mobile/assurance/g$a$a$a;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->d:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/assurance/g$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lcom/adobe/marketing/mobile/assurance/g$a;-><init>(Lcom/adobe/marketing/mobile/assurance/g;Lcom/adobe/marketing/mobile/assurance/g;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/assurance/g;->d:Lcom/adobe/marketing/mobile/assurance/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/assurance/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
