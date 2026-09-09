.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr2/i;->a:LF0/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :try_start_1
    const-string v4, "SHA-256"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const-string v3, ""

    .line 64
    .line 65
    :goto_1
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "dev-keys"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    const-string v5, "test-keys"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :cond_1
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v0, Lr2/i;->a:LF0/a;

    .line 107
    .line 108
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, LF0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :catch_1
    :cond_5
    return v1
.end method
