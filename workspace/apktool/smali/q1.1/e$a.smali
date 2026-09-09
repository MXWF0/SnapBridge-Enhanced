.class public final enum Lq1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq1/e$a;

.field public static final enum b:Lq1/e$a;

.field public static final enum c:Lq1/e$a;

.field public static final synthetic d:[Lq1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lq1/e$a;

    .line 9
    .line 10
    const-string v8, "PRE_COMP"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lq1/e$a;->a:Lq1/e$a;

    .line 16
    .line 17
    new-instance v8, Lq1/e$a;

    .line 18
    .line 19
    const-string v9, "SOLID"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lq1/e$a;

    .line 25
    .line 26
    const-string v10, "IMAGE"

    .line 27
    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v9, Lq1/e$a;->b:Lq1/e$a;

    .line 32
    .line 33
    new-instance v10, Lq1/e$a;

    .line 34
    .line 35
    const-string v11, "NULL"

    .line 36
    .line 37
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lq1/e$a;

    .line 41
    .line 42
    const-string v12, "SHAPE"

    .line 43
    .line 44
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lq1/e$a;

    .line 48
    .line 49
    const-string v13, "TEXT"

    .line 50
    .line 51
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v13, Lq1/e$a;

    .line 55
    .line 56
    const-string v14, "UNKNOWN"

    .line 57
    .line 58
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, Lq1/e$a;->c:Lq1/e$a;

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    new-array v14, v14, [Lq1/e$a;

    .line 65
    .line 66
    aput-object v7, v14, v6

    .line 67
    .line 68
    aput-object v8, v14, v5

    .line 69
    .line 70
    aput-object v9, v14, v4

    .line 71
    .line 72
    aput-object v10, v14, v3

    .line 73
    .line 74
    aput-object v11, v14, v2

    .line 75
    .line 76
    aput-object v12, v14, v1

    .line 77
    .line 78
    aput-object v13, v14, v0

    .line 79
    .line 80
    sput-object v14, Lq1/e$a;->d:[Lq1/e$a;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lq1/e$a;
    .locals 1

    .line 1
    const-class v0, Lq1/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq1/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq1/e$a;
    .locals 1

    .line 1
    sget-object v0, Lq1/e$a;->d:[Lq1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lq1/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq1/e$a;

    .line 8
    .line 9
    return-object v0
.end method
