.class public final enum LL4/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL4/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LL4/j$a;

.field public static final enum b:LL4/j$a;

.field public static final enum c:LL4/j$a;

.field public static final synthetic d:[LL4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LL4/j$a;

    .line 6
    .line 7
    const-string v5, "COMMENT"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LL4/j$a;

    .line 13
    .line 14
    const-string v6, "START"

    .line 15
    .line 16
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LL4/j$a;->a:LL4/j$a;

    .line 20
    .line 21
    new-instance v6, LL4/j$a;

    .line 22
    .line 23
    const-string v7, "TEXT"

    .line 24
    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LL4/j$a;->b:LL4/j$a;

    .line 29
    .line 30
    new-instance v7, LL4/j$a;

    .line 31
    .line 32
    const-string v8, "END"

    .line 33
    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v7, LL4/j$a;->c:LL4/j$a;

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    new-array v8, v8, [LL4/j$a;

    .line 41
    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    aput-object v5, v8, v2

    .line 45
    .line 46
    aput-object v6, v8, v1

    .line 47
    .line 48
    aput-object v7, v8, v0

    .line 49
    .line 50
    sput-object v8, LL4/j$a;->d:[LL4/j$a;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LL4/j$a;
    .locals 1

    .line 1
    const-class v0, LL4/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL4/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL4/j$a;
    .locals 1

    .line 1
    sget-object v0, LL4/j$a;->d:[LL4/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL4/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL4/j$a;

    .line 8
    .line 9
    return-object v0
.end method
