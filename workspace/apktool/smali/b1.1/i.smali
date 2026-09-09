.class public final Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/h;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Could not get the input stream. (%s)"

    .line 4
    .line 5
    const-string v3, "i"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v5

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception v2

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v0, v1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    const-string v5, "Could not get the input stream, protocol does not support input. (%s)"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Could not close the input stream. (%s)"

    .line 3
    .line 4
    invoke-virtual {p0}, Lb1/i;->a()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lb1/i;->c()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "i"

    .line 14
    .line 15
    const-string v6, "Services"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    new-array v7, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v7, v4

    .line 27
    .line 28
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v6, v5, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v7, v4

    .line 42
    .line 43
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6, v5, v1, v2}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v1

    .line 61
    :goto_1
    const-string v2, "Could not close the error stream. (%s)"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v0, v4

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v6, v5, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_2
    iget-object v0, p0, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Could not get the input stream. (%s)"

    .line 4
    .line 5
    const-string v3, "i"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v5

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Could not get response code. (%s)"

    .line 4
    .line 5
    const-string v3, "i"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v5

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Could not get the response message. (%s)"

    .line 4
    .line 5
    const-string v3, "i"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lb1/i;->a:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v5

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v5

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4, v3, v0, v1}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
