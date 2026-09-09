.class public final enum Ls3/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls3/e$b;

.field public static final enum b:Ls3/e$b;

.field public static final enum c:Ls3/e$b;

.field public static final enum d:Ls3/e$b;

.field public static final enum e:Ls3/e$b;

.field public static final enum f:Ls3/e$b;

.field public static final synthetic g:[Ls3/e$b;


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
    new-instance v6, Ls3/e$b;

    .line 8
    .line 9
    const-string v7, "MOTIF_PICK_01"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Ls3/e$b;->a:Ls3/e$b;

    .line 15
    .line 16
    new-instance v7, Ls3/e$b;

    .line 17
    .line 18
    const-string v8, "MY_SHOOT_SETTING_DETAIL"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Ls3/e$b;->b:Ls3/e$b;

    .line 24
    .line 25
    new-instance v8, Ls3/e$b;

    .line 26
    .line 27
    const-string v9, "SHOOT_SETTING_COUNT_EXCEED_ALERT"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Ls3/e$b;->c:Ls3/e$b;

    .line 33
    .line 34
    new-instance v9, Ls3/e$b;

    .line 35
    .line 36
    const-string v10, "MY_SHOOT_SETTING_SORT"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Ls3/e$b;->d:Ls3/e$b;

    .line 42
    .line 43
    new-instance v10, Ls3/e$b;

    .line 44
    .line 45
    const-string v11, "SHOOT_SETTING_RESET"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Ls3/e$b;->e:Ls3/e$b;

    .line 51
    .line 52
    new-instance v11, Ls3/e$b;

    .line 53
    .line 54
    const-string v12, "NONE"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Ls3/e$b;->f:Ls3/e$b;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Ls3/e$b;

    .line 63
    .line 64
    aput-object v6, v12, v5

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v9, v12, v2

    .line 71
    .line 72
    aput-object v10, v12, v1

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    sput-object v12, Ls3/e$b;->g:[Ls3/e$b;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls3/e$b;
    .locals 1

    .line 1
    const-class v0, Ls3/e$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls3/e$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls3/e$b;
    .locals 1

    .line 1
    sget-object v0, Ls3/e$b;->g:[Ls3/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls3/e$b;

    .line 8
    .line 9
    return-object v0
.end method
