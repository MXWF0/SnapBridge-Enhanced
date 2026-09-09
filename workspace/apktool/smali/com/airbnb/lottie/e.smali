.class public final Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/airbnb/lottie/r<",
        "Lcom/airbnb/lottie/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lr1/b;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr1/a;->c:Lr1/a;

    .line 12
    .line 13
    iget-object v2, v0, Lr1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lr1/b;

    .line 16
    .line 17
    iget-object v3, v2, Lr1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, v2, Lr1/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lr1/a;->b:Lr1/a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v3, v7, v8}, Lr1/b;->b(Ljava/lang/String;Lr1/a;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3, v1, v8}, Lr1/b;->b(Ljava/lang/String;Lr1/a;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_0
    if-nez v5, :cond_2

    .line 69
    .line 70
    :catch_0
    move-object v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v6, ".zip"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lu1/c;->a()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lj0/b;

    .line 97
    .line 98
    invoke-direct {v3, v7, v2}, Lj0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v2, v3, Lj0/b;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lr1/a;

    .line 107
    .line 108
    iget-object v3, v3, Lj0/b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/io/InputStream;

    .line 111
    .line 112
    iget-object v5, v0, Lr1/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-ne v2, v1, :cond_5

    .line 115
    .line 116
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-static {v1, v5}, Lcom/airbnb/lottie/d;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;

    .line 122
    .line 123
    .line 124
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-static {v1}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v1}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    invoke-static {v3, v5}, Lcom/airbnb/lottie/d;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    iget-object v1, v2, Lcom/airbnb/lottie/r;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    check-cast v4, Lcom/airbnb/lottie/c;

    .line 144
    .line 145
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 146
    .line 147
    new-instance v0, Lcom/airbnb/lottie/r;

    .line 148
    .line 149
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-static {}, Lu1/c;->a()V

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v0}, Lr1/b;->a()Lcom/airbnb/lottie/r;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    goto :goto_4

    .line 161
    :catch_1
    move-exception v0

    .line 162
    new-instance v1, Lcom/airbnb/lottie/r;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    :goto_4
    return-object v0
.end method
