.class public final LL2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/D;


# instance fields
.field public final synthetic a:LL2/g;


# direct methods
.method public constructor <init>(LL2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/i;->a:LL2/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL2/i;->a:LL2/g;

    .line 2
    .line 3
    iget-object v1, v0, LL2/g;->a:LA/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    new-instance v4, Lorg/simpleframework/xml/core/O;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v4, v5}, Lorg/simpleframework/xml/core/O;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;

    .line 15
    .line 16
    invoke-direct {v5}, Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, p1, v3}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v4}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-static {}, LN2/q0;->L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;->getUrlList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;

    .line 66
    .line 67
    iget-object v6, v0, LL2/g;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->getLang()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v4, v3}, Li4/k;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->getLatestVersion()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v0, v7, v6}, LL2/g;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->getProductName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v0, LL2/g;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->getFwInfoURL()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    const-string p1, "version string is illegal"

    .line 109
    .line 110
    new-array v3, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1, v3}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object p1, v1

    .line 120
    :goto_1
    if-nez p1, :cond_3

    .line 121
    .line 122
    const-string p1, "getUrlFromIndexFile: urlList is Nothing"

    .line 123
    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v3}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    const-string p1, "FirmwareInfo URL is nothing"

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p1, v2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance p1, LL2/j;

    .line 145
    .line 146
    invoke-direct {p1, v0}, LL2/j;-><init>(LL2/g;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, LN2/q0;->y0(Ljava/lang/String;LN2/D;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object p1, v0, LL2/g;->e:LO2/w;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    sget-object v0, LL2/e$a;->a:LL2/e$a;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LO2/w;->a(LL2/e$a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object p1, v0, LL2/g;->e:LO2/w;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    sget-object v0, LL2/e$a;->b:LL2/e$a;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LO2/w;->a(LL2/e$a;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const-string v0, "getFwInfoDataFromServer onError:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LL2/e$c;->e:LL2/e$c;

    .line 14
    .line 15
    iget-object v0, p0, LL2/i;->a:LL2/g;

    .line 16
    .line 17
    iput-object p1, v0, LL2/g;->g:LL2/e$c;

    .line 18
    .line 19
    iget-object p1, v0, LL2/g;->e:LO2/w;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v0, LL2/e$a;->b:LL2/e$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LO2/w;->a(LL2/e$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
