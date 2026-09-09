.class public final Lz1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static a:Lz1/f;


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lz1/m;->a:[Lz1/k;

    .line 8
    .line 9
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    array-length v1, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const-string p0, "GoogleSignatureVerifier"

    .line 20
    .line 21
    const-string v0, "Package has more than one signature."

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lz1/l;

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object p0, p0, v3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Lz1/l;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    array-length p0, v0

    .line 42
    if-ge v3, p0, :cond_3

    .line 43
    .line 44
    aget-object p0, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lz1/k;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method
