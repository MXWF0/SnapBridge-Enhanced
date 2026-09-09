.class public final Lcom/google/android/play/core/assetpacks/g0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Enumeration;

.field public b:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/util/Enumeration;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/g0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->a:Ljava/util/Enumeration;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    .line 32
    .line 33
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/g0;->a()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    if-eqz p3, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/g0;->a()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g0;->b:Ljava/io/FileInputStream;

    if-nez v0, :cond_1

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
