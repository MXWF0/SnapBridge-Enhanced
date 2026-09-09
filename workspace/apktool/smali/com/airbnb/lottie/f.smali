.class public final Lcom/airbnb/lottie/f;
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, ".zip"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/airbnb/lottie/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {v1, v3}, Lcom/airbnb/lottie/d;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-static {v1}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v1}, Lu1/g;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3}, Lcom/airbnb/lottie/d;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/r;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance v1, Lcom/airbnb/lottie/r;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/r;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :goto_1
    return-object v0
.end method
