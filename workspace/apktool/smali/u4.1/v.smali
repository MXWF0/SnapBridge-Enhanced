.class public final Lu4/v;
.super Lu4/y;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lu4/q;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lu4/q;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/v;->f:Lu4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/v;->g:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lu4/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/v;->g:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final contentType()Lu4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/v;->f:Lu4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(LG4/g;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG4/p;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    iget-object v0, p0, Lu4/v;->g:Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LG4/d;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LG4/z;->d:LG4/z$a;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LG4/d;-><init>(Ljava/io/InputStream;LG4/z;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1, v1}, LG4/g;->j(LG4/y;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {v1, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-static {v1, p1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
