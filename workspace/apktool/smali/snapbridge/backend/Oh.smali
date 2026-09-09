.class public abstract Lsnapbridge/backend/Oh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/e;

.field public static final b:LC3/e;

.field public static final c:LC3/f;

.field public static final d:LC3/d;

.field public static final e:LC3/f;


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
    const-class v2, Lsnapbridge/backend/Lh;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsnapbridge/backend/Oh;->a:LC3/e;

    .line 11
    .line 12
    new-instance v0, LC3/e;

    .line 13
    .line 14
    const-string v1, "cameraCategoryId"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LC3/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsnapbridge/backend/Oh;->b:LC3/e;

    .line 20
    .line 21
    new-instance v0, LC3/f;

    .line 22
    .line 23
    const-string v1, "image"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsnapbridge/backend/Oh;->c:LC3/f;

    .line 29
    .line 30
    new-instance v0, LC3/d;

    .line 31
    .line 32
    const-string v1, "number"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LC3/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lsnapbridge/backend/Oh;->d:LC3/d;

    .line 38
    .line 39
    new-instance v0, LC3/f;

    .line 40
    .line 41
    const-string v1, "isEnable"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LC3/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsnapbridge/backend/Oh;->e:LC3/f;

    .line 47
    .line 48
    return-void
.end method
