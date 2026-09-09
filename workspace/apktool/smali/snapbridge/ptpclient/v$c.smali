.class final enum Lsnapbridge/ptpclient/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lsnapbridge/ptpclient/v$c;

.field public static final enum b:Lsnapbridge/ptpclient/v$c;

.field public static final enum c:Lsnapbridge/ptpclient/v$c;

.field public static final enum d:Lsnapbridge/ptpclient/v$c;

.field private static final synthetic e:[Lsnapbridge/ptpclient/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/v$c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    new-instance v0, Lsnapbridge/ptpclient/v$c;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/v$c;->b:Lsnapbridge/ptpclient/v$c;

    new-instance v0, Lsnapbridge/ptpclient/v$c;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/v$c;->c:Lsnapbridge/ptpclient/v$c;

    new-instance v0, Lsnapbridge/ptpclient/v$c;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/v$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/v$c;->d:Lsnapbridge/ptpclient/v$c;

    invoke-static {}, Lsnapbridge/ptpclient/v$c;->a()[Lsnapbridge/ptpclient/v$c;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/v$c;->e:[Lsnapbridge/ptpclient/v$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/v$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsnapbridge/ptpclient/v$c;

    sget-object v1, Lsnapbridge/ptpclient/v$c;->a:Lsnapbridge/ptpclient/v$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/v$c;->b:Lsnapbridge/ptpclient/v$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/v$c;->c:Lsnapbridge/ptpclient/v$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/v$c;->d:Lsnapbridge/ptpclient/v$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/v$c;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/v$c;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/v$c;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/v$c;->e:[Lsnapbridge/ptpclient/v$c;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/v$c;

    return-object v0
.end method
