.class public abstract Lsnapbridge/ptpclient/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)[S
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const-string v3, "UTF-16BE"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method
