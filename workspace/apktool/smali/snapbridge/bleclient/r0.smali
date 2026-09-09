.class public abstract Lsnapbridge/bleclient/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "r0"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object p0, Lsnapbridge/bleclient/r0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "convert data is empty"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lsnapbridge/bleclient/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "UTF-8"

    .line 29
    .line 30
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
