.class public final Lu4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lu4/q;)Lu4/x;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lu4/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; charset=utf-8"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    array-length v1, p0

    .line 53
    invoke-static {p1, p0, v0, v1}, Lu4/y$a;->b(Lu4/q;[BII)Lu4/x;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Lu4/q;[BII)Lu4/x;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p2

    .line 9
    int-to-long v4, p3

    .line 10
    sget-object v6, Lv4/b;->a:[B

    .line 11
    .line 12
    or-long v6, v2, v4

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v6, v6, v8

    .line 17
    .line 18
    if-ltz v6, :cond_0

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    cmp-long v0, v0, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lu4/x;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p3, p2}, Lu4/x;-><init>(Lu4/q;[BII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic c(Lu4/y$a;[BLu4/q;II)Lu4/x;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    array-length p4, p1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3, p4}, Lu4/y$a;->b(Lu4/q;[BII)Lu4/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
