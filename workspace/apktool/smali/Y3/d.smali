.class public final enum LY3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LY3/d;

.field public static final synthetic b:[LY3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LY3/d;

    .line 4
    .line 5
    const-string v3, "TOP_DOWN"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LY3/d;

    .line 11
    .line 12
    const-string v4, "BOTTOM_UP"

    .line 13
    .line 14
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v3, LY3/d;->a:LY3/d;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [LY3/d;

    .line 21
    .line 22
    aput-object v2, v4, v1

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    sput-object v4, LY3/d;->b:[LY3/d;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LY3/d;
    .locals 1

    .line 1
    const-class v0, LY3/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY3/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY3/d;
    .locals 1

    .line 1
    sget-object v0, LY3/d;->b:[LY3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY3/d;

    .line 8
    .line 9
    return-object v0
.end method
