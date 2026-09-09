.class public abstract Lsnapbridge/backend/mi;
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

.field public static final h:LC3/f;

.field public static final i:LC3/f;


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
    const-class v2, Lsnapbridge/backend/ji;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsnapbridge/backend/mi;->a:LC3/e;

    .line 11
    .line 12
    new-instance v0, LC3/f;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsnapbridge/backend/mi;->b:LC3/f;

    .line 20
    .line 21
    new-instance v0, LC3/f;

    .line 22
    .line 23
    const-string v1, "guid"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsnapbridge/backend/mi;->c:LC3/f;

    .line 29
    .line 30
    new-instance v0, LC3/f;

    .line 31
    .line 32
    const-string v1, "modelNumber"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsnapbridge/backend/mi;->d:LC3/f;

    .line 38
    .line 39
    new-instance v0, LC3/f;

    .line 40
    .line 41
    const-string v1, "serialNumber"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsnapbridge/backend/mi;->e:LC3/f;

    .line 47
    .line 48
    new-instance v0, LC3/f;

    .line 49
    .line 50
    const-string v1, "fwVersion"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lsnapbridge/backend/mi;->f:LC3/f;

    .line 56
    .line 57
    new-instance v0, LC3/f;

    .line 58
    .line 59
    const-string v1, "lastPairingDate"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lsnapbridge/backend/mi;->g:LC3/f;

    .line 65
    .line 66
    new-instance v0, LC3/f;

    .line 67
    .line 68
    const-string v1, "lastConnectDate"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lsnapbridge/backend/mi;->h:LC3/f;

    .line 74
    .line 75
    new-instance v0, LC3/f;

    .line 76
    .line 77
    const-string v1, "active"

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lsnapbridge/backend/mi;->i:LC3/f;

    .line 83
    .line 84
    return-void
.end method
