.class public final LY0/b;
.super LY0/c;
.source "SourceFile"


# instance fields
.field public final a:LY0/g;

.field public final b:Lcom/adobe/marketing/mobile/ExtensionApi;


# direct methods
.method public constructor <init>(LY0/g;Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 1

    .line 1
    const-string v0, "extensionApi"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LY0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY0/b;->a:LY0/g;

    .line 10
    .line 11
    iput-object p2, p0, LY0/b;->b:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()La1/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LY0/b;->a:LY0/g;

    .line 4
    .line 5
    iget-object v3, v2, LY0/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, LY0/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v2, LY0/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, LY0/g;->f:Ljava/util/List;

    .line 18
    .line 19
    instance-of v6, v5, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    instance-of v6, v4, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_5

    .line 26
    .line 27
    instance-of v6, v3, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v6, v2, LY0/g;->h:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-wide v9, v7

    .line 44
    :goto_0
    iget-object v6, v2, LY0/g;->i:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    :cond_2
    iget-object v2, v2, LY0/g;->j:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, "any"

    .line 57
    .line 58
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v5}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v12, v11

    .line 84
    check-cast v12, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v15, Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 87
    .line 88
    move-object v11, v15

    .line 89
    move-wide v13, v9

    .line 90
    move-object v1, v15

    .line 91
    move-wide v15, v7

    .line 92
    invoke-direct/range {v11 .. v16}, Lcom/adobe/marketing/mobile/EventHistoryRequest;-><init>(Ljava/util/Map;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, La1/a;

    .line 100
    .line 101
    new-instance v5, LB1/j;

    .line 102
    .line 103
    new-instance v7, LY0/b$a;

    .line 104
    .line 105
    invoke-direct {v7, v0}, LY0/b$a;-><init>(LY0/b;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    new-array v8, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    aput-object v6, v8, v9

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    aput-object v2, v8, v6

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-direct {v5, v2, v7, v8}, LB1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LC/b;

    .line 123
    .line 124
    const/16 v6, 0x13

    .line 125
    .line 126
    invoke-direct {v2, v3, v6}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5, v4, v2}, La1/a;-><init>(La1/f;Ljava/lang/String;LC/b;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Failed to build Evaluable from definition JSON: \n "

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v2, 0x0

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v3, "LaunchRulesEngine"

    .line 151
    .line 152
    const-string v4, "HistoricalCondition"

    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    return-object v1
.end method
