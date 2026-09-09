.class public final enum Lw3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw3/a;

.field public static final enum b:Lw3/a;

.field public static final synthetic c:[Lw3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lw3/a;

    .line 8
    .line 9
    const-string v7, "NONE"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lw3/a;->a:Lw3/a;

    .line 15
    .line 16
    new-instance v7, Lw3/a;

    .line 17
    .line 18
    const-string v8, "ROLLBACK"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lw3/a;

    .line 24
    .line 25
    const-string v9, "ABORT"

    .line 26
    .line 27
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lw3/a;->b:Lw3/a;

    .line 31
    .line 32
    new-instance v9, Lw3/a;

    .line 33
    .line 34
    const-string v10, "FAIL"

    .line 35
    .line 36
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v10, Lw3/a;

    .line 40
    .line 41
    const-string v11, "IGNORE"

    .line 42
    .line 43
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Lw3/a;

    .line 47
    .line 48
    const-string v12, "REPLACE"

    .line 49
    .line 50
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 v12, 0x6

    .line 54
    new-array v12, v12, [Lw3/a;

    .line 55
    .line 56
    aput-object v6, v12, v5

    .line 57
    .line 58
    aput-object v7, v12, v4

    .line 59
    .line 60
    aput-object v8, v12, v3

    .line 61
    .line 62
    aput-object v9, v12, v2

    .line 63
    .line 64
    aput-object v10, v12, v1

    .line 65
    .line 66
    aput-object v11, v12, v0

    .line 67
    .line 68
    sput-object v12, Lw3/a;->c:[Lw3/a;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/a;
    .locals 1

    .line 1
    const-class v0, Lw3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw3/a;
    .locals 1

    .line 1
    sget-object v0, Lw3/a;->c:[Lw3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3/a;

    .line 8
    .line 9
    return-object v0
.end method
