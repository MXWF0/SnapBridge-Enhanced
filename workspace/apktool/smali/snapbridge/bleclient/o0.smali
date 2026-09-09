.class public Lsnapbridge/bleclient/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/bleclient/o0$d;
    }
.end annotation


# static fields
.field private static final c:Lsnapbridge/bleclient/o0;


# instance fields
.field private final a:Ljava/util/HashMap;

.field public final b:Lsnapbridge/bleclient/o0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsnapbridge/bleclient/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsnapbridge/bleclient/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsnapbridge/bleclient/o0;->c:Lsnapbridge/bleclient/o0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnapbridge/bleclient/o0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lsnapbridge/bleclient/o0$d;

    .line 12
    .line 13
    invoke-direct {v1}, Lsnapbridge/bleclient/o0$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsnapbridge/bleclient/o0;->b:Lsnapbridge/bleclient/o0$d;

    .line 17
    .line 18
    new-instance v1, Lsnapbridge/bleclient/o0$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lsnapbridge/bleclient/o0$a;-><init>(Lsnapbridge/bleclient/o0;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "2a9dd392bf6f69bf50cf8bbfa7ec133c3e22d357de5239196f06e845d500aa56"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsnapbridge/bleclient/o0$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lsnapbridge/bleclient/o0$b;-><init>(Lsnapbridge/bleclient/o0;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "133e8794787365606b93f1a34b29d0639930f5ac56772a0812ec9203963c4007"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lsnapbridge/bleclient/o0$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lsnapbridge/bleclient/o0$c;-><init>(Lsnapbridge/bleclient/o0;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "54f8118b194a080bb1d9cf1216303ac442d067ade2237f232d7804e3596a2b30"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "__________"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v6, 0x64

    .line 10
    .line 11
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "%032x"

    .line 37
    .line 38
    new-instance v8, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v9, "SHA-256"

    .line 41
    .line 42
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v9, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v8, v0, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v5, v3

    .line 62
    .line 63
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    move-object v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v5

    .line 74
    :catch_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lsnapbridge/bleclient/o0$d;
    .locals 2

    .line 1
    invoke-static {p0}, Lsnapbridge/bleclient/o0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lsnapbridge/bleclient/o0;->c:Lsnapbridge/bleclient/o0;

    .line 6
    .line 7
    iget-object v1, v0, Lsnapbridge/bleclient/o0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lsnapbridge/bleclient/o0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lsnapbridge/bleclient/o0$d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, v0, Lsnapbridge/bleclient/o0;->b:Lsnapbridge/bleclient/o0$d;

    .line 25
    .line 26
    return-object p0
.end method
