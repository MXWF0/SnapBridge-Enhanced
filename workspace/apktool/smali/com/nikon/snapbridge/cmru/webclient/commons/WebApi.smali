.class public abstract Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lsnapbridge/webclient/h;

.field private final b:Ljava/lang/String;

.field private final c:Lu4/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsnapbridge/webclient/h;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    invoke-direct {v0, v1}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Lsnapbridge/webclient/h;

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lu4/s;

    invoke-direct {p1}, Lu4/s;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->c:Lu4/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu4/s;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lsnapbridge/webclient/h;

    const-class v1, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;

    invoke-direct {v0, v1}, Lsnapbridge/webclient/h;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->a:Lsnapbridge/webclient/h;

    .line 7
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->c:Lu4/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LO4/l;->a:LO4/l;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, LO4/a;

    .line 15
    .line 16
    invoke-direct {v4}, LO4/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "baseUrl == null"

    .line 25
    .line 26
    invoke-static {v4, v5}, LO4/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_0
    new-instance v6, Lu4/o$a;

    .line 31
    .line 32
    invoke-direct {v6}, Lu4/o$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5, v4}, Lu4/o$a;->c(Lu4/o;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lu4/o$a;->a()Lu4/o;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-object v8, v5

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget-object v4, v8, Lu4/o;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v0

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v7, p0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->c:Lu4/s;

    .line 65
    .line 66
    const-string v4, "client == null"

    .line 67
    .line 68
    invoke-static {v7, v4}, LO4/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, LP4/e;

    .line 72
    .line 73
    invoke-direct {v4}, LO4/c$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;->createConverterFactory()LO4/d$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v1}, LO4/l;->b()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v11}, LO4/l;->a(Ljava/util/concurrent/Executor;)LO4/c$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LO4/p;

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v6 .. v11}, LO4/p;-><init>(Lu4/d$a;Lu4/o;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    array-length v2, v2

    .line 126
    if-gtz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v0, v0, [Ljava/lang/Class;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aput-object p1, v0, v3

    .line 136
    .line 137
    new-instance v3, LO4/o;

    .line 138
    .line 139
    invoke-direct {v3, v1, p1}, LO4/o;-><init>(LO4/p;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "API interfaces must not extend other interfaces."

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "API declarations must be interfaces."

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "baseUrl must end in /: "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v0, "Illegal URL: "

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public b(Ljava/lang/Class;)LV4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            "U:",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "LV4/c<",
            "LO4/n<",
            "TT;>;",
            "Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiResult<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi$1;-><init>(Lcom/nikon/snapbridge/cmru/webclient/commons/WebApi;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract createConverterFactory()LO4/d$a;
.end method

.method public abstract deserialize(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
