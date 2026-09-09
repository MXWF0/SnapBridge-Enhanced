.class public final enum Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

.field public static final enum b:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

.field public static final synthetic c:[Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 4
    .line 5
    const-string v3, "ShootSettingSend"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 11
    .line 12
    new-instance v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 13
    .line 14
    const-string v4, "ShootSettingReset"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;->c:[Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;
    .locals 1

    const-class v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    return-object p0
.end method

.method public static values()[Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;
    .locals 1

    sget-object v0, Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;->c:[Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    return-object v0
.end method
