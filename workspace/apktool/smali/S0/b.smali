.class public final LS0/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS0/d;Ljava/lang/String;LS0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS0/b;->c:I

    .line 1
    iput-object p1, p0, LS0/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LS0/b;->d:Ljava/lang/String;

    iput-object p3, p0, LS0/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;Lcom/adobe/marketing/mobile/SharedStateResolver;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS0/b;->c:I

    .line 2
    iput-object p1, p0, LS0/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LS0/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LS0/b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LS0/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LS0/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LS0/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LS0/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LS0/d;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LS0/d;->c(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LS0/d;->g:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LS0/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LS0/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LS0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, LS0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, p0, LS0/b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/adobe/marketing/mobile/SharedStateResolver;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, LS0/b;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-object p1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    iput v1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->f:I

    .line 70
    .line 71
    sget-object p1, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;->b:Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;

    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->h(Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$b;Lcom/adobe/marketing/mobile/SharedStateResolver;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "Configuration"

    .line 80
    .line 81
    const-string v3, "Failed to download configuration. Applying Will retry download."

    .line 82
    .line 83
    invoke-static {v1, v1, v3, p1}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->c:LS0/d;

    .line 89
    .line 90
    iget-object p1, p1, LS0/d;->f:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/SharedStateResolver;->a(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget p1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->f:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->f:I

    .line 100
    .line 101
    int-to-long v0, p1

    .line 102
    const-wide/16 v3, 0x1388

    .line 103
    .line 104
    mul-long/2addr v0, v3

    .line 105
    new-instance p1, LP0/m;

    .line 106
    .line 107
    iget-object v3, p0, LS0/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {p1, v2, v3, v5, v4}, LP0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v4, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    invoke-interface {v4, p1, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "retryWorker.schedule(\n  \u2026it.MILLISECONDS\n        )"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v2, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    :goto_1
    iget-object p1, v2, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->h()V

    .line 132
    .line 133
    .line 134
    sget-object p1, LM3/j;->a:LM3/j;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
