.class public final Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;LS0/a;LW0/d;Ljava/util/concurrent/ScheduledExecutorService;LS0/d;LS0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW0/d;


# direct methods
.method public constructor <init>(LW0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$a;->a:LW0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/Event;
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB1/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/configuration/ConfigurationExtension$a;->a:LW0/d;

    .line 9
    .line 10
    iget-object v2, v1, LW0/d;->c:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LB1/j;-><init>(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LW0/d;->b:LR/c;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LR/c;->c(LB1/j;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v4, v1, LW0/d;->f:Z

    .line 22
    .line 23
    iget-object v5, v1, LW0/d;->d:LB1/j;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p1, Lcom/adobe/marketing/mobile/Event;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "com.adobe.eventType.rulesEngine"

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v6, v1, LW0/d;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, p1, Lcom/adobe/marketing/mobile/Event;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "com.adobe.eventSource.requestReset"

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, p1, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 50
    .line 51
    const-string v7, "name"

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    invoke-static {v4, v7, v8}, Li1/b;->j(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v7, v1, LW0/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/adobe/marketing/mobile/Event;

    .line 82
    .line 83
    new-instance v8, LB1/j;

    .line 84
    .line 85
    invoke-direct {v8, v7, v2}, LB1/j;-><init>(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v8}, LR/c;->c(LB1/j;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v5, v7, v8}, LB1/j;->k(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)Lcom/adobe/marketing/mobile/Event;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v1, LW0/d;->f:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    invoke-virtual {v5, p1, v0}, LB1/j;->k(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)Lcom/adobe/marketing/mobile/Event;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method
