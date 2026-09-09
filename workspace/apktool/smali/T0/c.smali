.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT0/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(LT0/g;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/c;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LT0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LT0/c;->c:Lcom/adobe/marketing/mobile/Event;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LT0/c;->a:LT0/g;

    .line 2
    .line 3
    sget-object v1, LT0/t;->a:LT0/t;

    .line 4
    .line 5
    iget-object v2, p0, LT0/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LT0/g;->i(LT0/t;Ljava/lang/String;)LT0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MobileCore"

    .line 16
    .line 17
    const-string v4, "EventHub"

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "Create pending "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " shared state for extension \""

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LT0/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "\" for event "

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LT0/c;->c:Lcom/adobe/marketing/mobile/Event;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, " failed - SharedStateManager is null"

    .line 49
    .line 50
    invoke-static {v5, v1, v6}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v4, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, LT0/c;->a:LT0/g;

    .line 62
    .line 63
    iget-object v5, p0, LT0/c;->c:Lcom/adobe/marketing/mobile/Event;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v5}, LT0/g;->k(LT0/s;Lcom/adobe/marketing/mobile/Event;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    new-instance v5, LT0/r;

    .line 71
    .line 72
    sget-object v6, Lcom/adobe/marketing/mobile/SharedStateStatus;->b:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 73
    .line 74
    const v7, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, LT0/s;->a(I)Lcom/adobe/marketing/mobile/SharedStateResult;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lcom/adobe/marketing/mobile/SharedStateResult;->b:Ljava/util/Map;

    .line 82
    .line 83
    invoke-direct {v5, v4, v6, v7}, LT0/r;-><init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, LT0/s;->b(ILT0/r;)Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    const-string v0, "MobileCore"

    .line 94
    .line 95
    const-string v4, "EventHub"

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Create pending "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " shared state for extension \""

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LT0/c;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "\" for event "

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LT0/c;->c:Lcom/adobe/marketing/mobile/Event;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, " failed - SharedStateManager failed"

    .line 127
    .line 128
    invoke-static {v5, v1, v6}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v4, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v0, "MobileCore"

    .line 139
    .line 140
    const-string v3, "EventHub"

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "Created pending "

    .line 145
    .line 146
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, " shared state for extension \""

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LT0/c;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, "\" with version "

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v3, v1, v2}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LT0/b;

    .line 180
    .line 181
    invoke-direct {v3, p0, v4}, LT0/b;-><init>(LT0/c;I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v3

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v1
.end method
