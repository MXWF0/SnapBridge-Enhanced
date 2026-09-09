.class public final Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/HttpsURLConnection;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lb1/j;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    iput-object p1, p0, Lb1/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Lb1/i;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Connection failure (%s)"

    .line 4
    .line 5
    iget-object v3, p0, Lb1/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    iget v5, p0, Lb1/j;->b:I

    .line 25
    .line 26
    invoke-static {v5}, LU2/m;->i(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "Connecting to URL "

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, " ("

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ")"

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v7, "Services"

    .line 60
    .line 61
    const-string v8, "j"

    .line 62
    .line 63
    invoke-static {v7, v8, v5, v6}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v5, p0, Lb1/j;->b:I

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    array-length v5, p1

    .line 74
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lb1/j;->b:I

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v0, v1

    .line 116
    .line 117
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array v0, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v7, v8, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v1

    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v7, v8, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_4
    const-string v0, "Connection failure ("

    .line 157
    .line 158
    invoke-static {v0, p1, v4}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v7, v8, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_5
    const-string v2, "Connection failure, socket timeout (%s)"

    .line 169
    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p1, v0, v1

    .line 173
    .line 174
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v0, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v7, v8, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_6
    new-instance p1, Lb1/i;

    .line 184
    .line 185
    invoke-direct {p1, v3}, Lb1/i;-><init>(Ljava/net/HttpURLConnection;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final b(Lb1/k;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Failed to set http command (%s)!"

    .line 5
    .line 6
    iget-object v4, p0, Lb1/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    const-string v5, "j"

    .line 9
    .line 10
    const-string v6, "Services"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LU2/m;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7}, LU2/m;->i(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eq v7, v1, :cond_1

    .line 28
    .line 29
    if-ne v7, v0, :cond_0

    .line 30
    .line 31
    move v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    throw v4

    .line 35
    :cond_1
    move v8, v2

    .line 36
    :goto_0
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 40
    .line 41
    .line 42
    iput v7, p0, Lb1/j;->b:I
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_2
    move-exception v3

    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_4
    move-exception v3

    .line 54
    goto :goto_5

    .line 55
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v6, v5, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v0, v2

    .line 72
    .line 73
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v6, v5, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v0, v2

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    const-string p1, "%s command is not supported (%s)!"

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v6, v5, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_4
    const-string v0, "Cannot set command after connect (%s)!"

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v6, v5, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v0, v2

    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    const-string p1, "%s is not a valid HTTP command (%s)!"

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v6, v5, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    return v2
.end method

.method public final c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Failed to set connection timeout (%s)!"

    .line 4
    .line 5
    const-string v3, "j"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lb1/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is not valid timeout value (%s)"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Failed to set read timeout (%s)!"

    .line 4
    .line 5
    const-string v3, "j"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Lb1/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 10
    .line 11
    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " is not valid timeout value (%s)"

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Failed to set request property (%s)!"

    .line 4
    .line 5
    const-string v3, "j"

    .line 6
    .line 7
    const-string v4, "Services"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    iget-object v6, p0, Lb1/j;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v5

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v5

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, v1

    .line 63
    .line 64
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v6, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v3, v5, v6}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v6, v1

    .line 77
    .line 78
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v6, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_3
    const-string v2, "Cannot set header field after connect (%s)!"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v0, v1

    .line 93
    .line 94
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v3, p1, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
