.class public final enum Lo3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lo3/c;

.field public static final enum c:Lo3/c;

.field public static final enum d:Lo3/c;

.field public static final enum e:Lo3/c;

.field public static final enum f:Lo3/c;

.field public static final enum g:Lo3/c;

.field public static final enum h:Lo3/c;

.field public static final synthetic i:[Lo3/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo3/c;

    .line 2
    .line 3
    const v1, 0x7f110242

    .line 4
    .line 5
    .line 6
    const-string v2, "Person"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo3/c;->b:Lo3/c;

    .line 13
    .line 14
    new-instance v1, Lo3/c;

    .line 15
    .line 16
    const v2, 0x7f11023a

    .line 17
    .line 18
    .line 19
    const-string v4, "Landscape"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lo3/c;->c:Lo3/c;

    .line 26
    .line 27
    new-instance v2, Lo3/c;

    .line 28
    .line 29
    const v4, 0x7f110241

    .line 30
    .line 31
    .line 32
    const-string v6, "NightViewing"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lo3/c;->d:Lo3/c;

    .line 39
    .line 40
    new-instance v4, Lo3/c;

    .line 41
    .line 42
    const v6, 0x7f110237

    .line 43
    .line 44
    .line 45
    const-string v8, "Flowers"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lo3/c;->e:Lo3/c;

    .line 52
    .line 53
    new-instance v6, Lo3/c;

    .line 54
    .line 55
    const v8, 0x7f110232

    .line 56
    .line 57
    .line 58
    const-string v10, "Cooking"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Lo3/c;->f:Lo3/c;

    .line 65
    .line 66
    new-instance v8, Lo3/c;

    .line 67
    .line 68
    const v10, 0x7f110245

    .line 69
    .line 70
    .line 71
    const-string v12, "Pet"

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    invoke-direct {v8, v12, v13, v10}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lo3/c;->g:Lo3/c;

    .line 78
    .line 79
    new-instance v10, Lo3/c;

    .line 80
    .line 81
    const v12, 0x7f11025f

    .line 82
    .line 83
    .line 84
    const-string v14, "StillLife"

    .line 85
    .line 86
    const/4 v15, 0x6

    .line 87
    invoke-direct {v10, v14, v15, v12}, Lo3/c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v10, Lo3/c;->h:Lo3/c;

    .line 91
    .line 92
    const/4 v12, 0x7

    .line 93
    new-array v12, v12, [Lo3/c;

    .line 94
    .line 95
    aput-object v0, v12, v3

    .line 96
    .line 97
    aput-object v1, v12, v5

    .line 98
    .line 99
    aput-object v2, v12, v7

    .line 100
    .line 101
    aput-object v4, v12, v9

    .line 102
    .line 103
    aput-object v6, v12, v11

    .line 104
    .line 105
    aput-object v8, v12, v13

    .line 106
    .line 107
    aput-object v10, v12, v15

    .line 108
    .line 109
    sput-object v12, Lo3/c;->i:[Lo3/c;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo3/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/c;
    .locals 1

    .line 1
    const-class v0, Lo3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo3/c;
    .locals 1

    .line 1
    sget-object v0, Lo3/c;->i:[Lo3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo3/c;

    .line 8
    .line 9
    return-object v0
.end method
