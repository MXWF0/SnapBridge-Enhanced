.class final enum Lsnapbridge/ptpclient/w7$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lsnapbridge/ptpclient/w7$e;

.field public static final enum b:Lsnapbridge/ptpclient/w7$e;

.field public static final enum c:Lsnapbridge/ptpclient/w7$e;

.field public static final enum d:Lsnapbridge/ptpclient/w7$e;

.field private static final synthetic e:[Lsnapbridge/ptpclient/w7$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/w7$e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/w7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    new-instance v0, Lsnapbridge/ptpclient/w7$e;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/w7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/w7$e;->b:Lsnapbridge/ptpclient/w7$e;

    new-instance v0, Lsnapbridge/ptpclient/w7$e;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/w7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/w7$e;->c:Lsnapbridge/ptpclient/w7$e;

    new-instance v0, Lsnapbridge/ptpclient/w7$e;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/w7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/w7$e;->d:Lsnapbridge/ptpclient/w7$e;

    invoke-static {}, Lsnapbridge/ptpclient/w7$e;->a()[Lsnapbridge/ptpclient/w7$e;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/w7$e;->e:[Lsnapbridge/ptpclient/w7$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/w7$e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsnapbridge/ptpclient/w7$e;

    sget-object v1, Lsnapbridge/ptpclient/w7$e;->a:Lsnapbridge/ptpclient/w7$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/w7$e;->b:Lsnapbridge/ptpclient/w7$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/w7$e;->c:Lsnapbridge/ptpclient/w7$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/w7$e;->d:Lsnapbridge/ptpclient/w7$e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/w7$e;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/w7$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/w7$e;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/w7$e;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/w7$e;->e:[Lsnapbridge/ptpclient/w7$e;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/w7$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/w7$e;

    return-object v0
.end method
