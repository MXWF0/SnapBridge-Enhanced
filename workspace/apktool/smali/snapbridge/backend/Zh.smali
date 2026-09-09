.class public abstract Lsnapbridge/backend/Zh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/e;

.field public static final b:LC3/f;

.field public static final c:LC3/f;

.field public static final d:LC3/f;

.field public static final e:LC3/f;

.field public static final f:LC3/f;

.field public static final g:LC3/f;

.field public static final h:LC3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC3/e;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-class v2, Lsnapbridge/backend/Wh;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsnapbridge/backend/Zh;->a:LC3/e;

    .line 11
    .line 12
    new-instance v0, LC3/f;

    .line 13
    .line 14
    const-string v1, "imageType"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsnapbridge/backend/Zh;->b:LC3/f;

    .line 20
    .line 21
    new-instance v0, LC3/f;

    .line 22
    .line 23
    const-string v1, "imageSize"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsnapbridge/backend/Zh;->c:LC3/f;

    .line 29
    .line 30
    new-instance v0, LC3/f;

    .line 31
    .line 32
    const-string v1, "uri"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsnapbridge/backend/Zh;->d:LC3/f;

    .line 38
    .line 39
    new-instance v0, LC3/f;

    .line 40
    .line 41
    const-string v1, "transferredAt"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsnapbridge/backend/Zh;->e:LC3/f;

    .line 47
    .line 48
    new-instance v0, LC3/f;

    .line 49
    .line 50
    const-string v1, "tookAt"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsnapbridge/backend/Zh;->f:LC3/f;

    .line 56
    .line 57
    new-instance v0, LC3/f;

    .line 58
    .line 59
    const-string v1, "uploadedAt"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lsnapbridge/backend/Zh;->g:LC3/f;

    .line 65
    .line 66
    new-instance v0, LC3/d;

    .line 67
    .line 68
    const-string v1, "isHLG"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LC3/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lsnapbridge/backend/Zh;->h:LC3/d;

    .line 74
    .line 75
    return-void
.end method
