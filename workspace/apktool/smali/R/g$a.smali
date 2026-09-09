.class public final enum LR/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LR/g$a;

.field public static final enum b:LR/g$a;

.field public static final enum c:LR/g$a;

.field public static final enum d:LR/g$a;

.field public static final synthetic e:[LR/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LR/g$a;

    .line 7
    .line 8
    const-string v6, "UNRESTRICTED"

    .line 9
    .line 10
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LR/g$a;->a:LR/g$a;

    .line 14
    .line 15
    new-instance v6, LR/g$a;

    .line 16
    .line 17
    const-string v7, "CONSTANT"

    .line 18
    .line 19
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LR/g$a;

    .line 23
    .line 24
    const-string v8, "SLACK"

    .line 25
    .line 26
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LR/g$a;->b:LR/g$a;

    .line 30
    .line 31
    new-instance v8, LR/g$a;

    .line 32
    .line 33
    const-string v9, "ERROR"

    .line 34
    .line 35
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LR/g$a;->c:LR/g$a;

    .line 39
    .line 40
    new-instance v9, LR/g$a;

    .line 41
    .line 42
    const-string v10, "UNKNOWN"

    .line 43
    .line 44
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v9, LR/g$a;->d:LR/g$a;

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    new-array v10, v10, [LR/g$a;

    .line 51
    .line 52
    aput-object v5, v10, v4

    .line 53
    .line 54
    aput-object v6, v10, v3

    .line 55
    .line 56
    aput-object v7, v10, v2

    .line 57
    .line 58
    aput-object v8, v10, v1

    .line 59
    .line 60
    aput-object v9, v10, v0

    .line 61
    .line 62
    sput-object v10, LR/g$a;->e:[LR/g$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LR/g$a;
    .locals 1

    .line 1
    const-class v0, LR/g$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR/g$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR/g$a;
    .locals 1

    .line 1
    sget-object v0, LR/g$a;->e:[LR/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR/g$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR/g$a;

    .line 8
    .line 9
    return-object v0
.end method
