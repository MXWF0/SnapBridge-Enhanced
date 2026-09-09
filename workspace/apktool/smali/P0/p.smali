.class public final LP0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/n;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fakeEvent"

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
    .locals 7

    .line 1
    invoke-virtual {p1}, LP0/i;->a()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "AssurancePluginFakeEventGenerator"

    .line 7
    .line 8
    const-string v2, "Assurance"

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "eventName"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string p1, "Event name is invalid, Ignoring to generate fake event to eventHub"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v4, "eventType"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v5, v5, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const-string p1, "Event type is invalid, Ignoring to generate fake event to eventHub"

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v5, "eventSource"

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v6, v6, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const-string p1, "Event source is invalid, Ignoring to generate fake event to eventHub"

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "eventData"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v2, v2, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map;

    .line 93
    .line 94
    :cond_4
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, p1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/adobe/marketing/mobile/MobileCore;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_0
    const-string p1, "empty details obtained, Ignoring to generate fake event to eventHub"

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v1, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final e(Lcom/adobe/marketing/mobile/assurance/h;)V
    .locals 0

    .line 1
    return-void
.end method
