.class public final LL2/g$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "LL2/g$b;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lk3/j;

.field public final synthetic b:LL2/g;


# direct methods
.method public constructor <init>(LL2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL2/g$a;->b:LL2/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs synthetic a(LL2/g$a;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 13
    .line 14
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v4, "outputFile.canonicalPath"

    .line 42
    .line 43
    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v1}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    new-instance v4, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1000

    .line 63
    .line 64
    new-array v4, v4, [B

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2, v4, v1, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto :goto_5

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    if-ne v5, v6, :cond_1

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v3, "outputFile.toString()"

    .line 110
    .line 111
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p2, LM3/j;->a:LM3/j;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string p1, "security error."

    .line 121
    .line 122
    new-array p2, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1, p2}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string p2, "The canonical path to the unzipped file is not under the expected directory."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_6
    const/4 p2, 0x0

    .line 136
    :goto_1
    if-nez p2, :cond_0

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p2, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array p2, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array p2, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array p2, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p2}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    return-object v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [LL2/g$b;

    .line 2
    .line 3
    const-string v0, "param"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    iget-object v0, p1, LL2/g$b;->a:Lk3/j;

    .line 12
    .line 13
    iput-object v0, p0, LL2/g$a;->a:Lk3/j;

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LL2/g$a;->b:LL2/g;

    .line 21
    .line 22
    iget-object v2, v1, LL2/g;->f:LN2/f0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LL2/g$b;->b:Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->getFwURL()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LL2/f;

    .line 33
    .line 34
    invoke-direct {v4, v0, p0, p1, v1}, LL2/f;-><init>(Lkotlin/jvm/internal/p;LL2/g$a;Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;LL2/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, LN2/f0;->a(Ljava/lang/String;LN2/C;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, v1, LL2/g;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-object p1
.end method

.method public final onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "downloadTask is cancelled"

    .line 8
    .line 9
    invoke-static {v1, v0}, Le5/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LL2/g$a;->b:LL2/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, LL2/g;->i:LL2/g$a;

    .line 16
    .line 17
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LL2/g$a;->b:LL2/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, LL2/g;->i:LL2/g$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LL2/g$a;->a:Lk3/j;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "ScreenName:%s Area:%s Action:%s"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, Ld3/h;->h:Ld3/h;

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    sget-object v3, Ld3/g;->a:Ld3/g;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    sget-object v3, Ld3/f;->c:Ld3/f;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v3, v2, v4

    .line 36
    .line 37
    invoke-static {v1, v2}, Le5/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lk3/j;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->f:Landroidx/lifecycle/t;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->s:Landroidx/lifecycle/t;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lk3/i;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lk3/i;-><init>(Lcom/nikon/snapbridge/cmru/presentation/firmup/e;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->e:LL2/e;

    .line 63
    .line 64
    invoke-interface {p1, v1}, LL2/e;->g(Lk3/i;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LM3/j;->a:LM3/j;

    .line 68
    .line 69
    :cond_0
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-array p1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "startDownloadFwFile "

    .line 74
    .line 75
    invoke-static {v0, p1}, Le5/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v0, "values"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, LL2/g$a;->a:Lk3/j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lk3/j;->a:Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;->m:Landroidx/lifecycle/t;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
