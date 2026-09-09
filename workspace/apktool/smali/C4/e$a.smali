.class public final LC4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    return v3

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_1
    return v3

    .line 38
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v3, v4

    .line 46
    :goto_2
    return v3
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, LC4/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
