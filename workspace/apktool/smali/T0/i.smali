.class public final LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT0/h$b;

.field public final synthetic b:LT0/m;


# direct methods
.method public constructor <init>(LT0/h$b;LT0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/i;->a:LT0/h$b;

    .line 5
    .line 6
    iput-object p2, p0, LT0/i;->b:LT0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LT0/i;->a:LT0/h$b;

    .line 2
    .line 3
    iget-object v0, v0, LT0/h$b;->c:LT0/h;

    .line 4
    .line 5
    iget-object v1, v0, LT0/h;->c:Lcom/adobe/marketing/mobile/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LT0/i$a;

    .line 10
    .line 11
    invoke-direct {v2, v1, p0}, LT0/i$a;-><init>(Lcom/adobe/marketing/mobile/d;LT0/i;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LT0/g;->n:LT0/g;

    .line 15
    .line 16
    iget-object v1, v0, LT0/h;->a:LT0/g;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LT0/g;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LT0/g;->n:LT0/g;

    .line 22
    .line 23
    iget-object v1, v0, LT0/h;->a:LT0/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, LT0/m;->e:LT0/m;

    .line 29
    .line 30
    iget-object v0, v0, LT0/h;->b:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v3, p0, LT0/i;->b:LT0/m;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "Extension "

    .line 36
    .line 37
    const-string v6, "EventHub"

    .line 38
    .line 39
    const-string v7, "MobileCore"

    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, " registration failed with error "

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v8, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v6, v3, v8}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "$this$extensionTypeName"

    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v8, v1, LT0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LT0/o;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v3, LT0/o;->h:Li1/f;

    .line 88
    .line 89
    invoke-virtual {v3}, Li1/f;->d()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LT0/g;->l()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v5, " unregistered successfully"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v7, v6, v3, v4}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " unregistration failed as extension was not registered"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v3, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v7, v6, v2, v3}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, LT0/m;->d:LT0/m;

    .line 141
    .line 142
    :goto_0
    new-instance v3, LT0/k;

    .line 143
    .line 144
    invoke-direct {v3, v2}, LT0/k;-><init>(LT0/m;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, LT0/g;->d(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, " registered successfully"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v3, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v7, v6, v2, v3}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, LT0/g;->l()V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-boolean v2, v1, LT0/g;->j:Z

    .line 177
    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    iget-object v2, v1, LT0/g;->h:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LT0/g;->m()V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method
