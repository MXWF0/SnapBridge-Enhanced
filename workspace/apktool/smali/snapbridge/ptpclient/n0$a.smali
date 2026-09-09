.class public final enum Lsnapbridge/ptpclient/n0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lsnapbridge/ptpclient/n0$a;

.field public static final enum b:Lsnapbridge/ptpclient/n0$a;

.field public static final enum c:Lsnapbridge/ptpclient/n0$a;

.field public static final enum d:Lsnapbridge/ptpclient/n0$a;

.field private static final synthetic e:[Lsnapbridge/ptpclient/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/n0$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/n0$a;->a:Lsnapbridge/ptpclient/n0$a;

    new-instance v0, Lsnapbridge/ptpclient/n0$a;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/n0$a;->b:Lsnapbridge/ptpclient/n0$a;

    new-instance v0, Lsnapbridge/ptpclient/n0$a;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/n0$a;->c:Lsnapbridge/ptpclient/n0$a;

    new-instance v0, Lsnapbridge/ptpclient/n0$a;

    const-string v1, "EXCEPTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/n0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsnapbridge/ptpclient/n0$a;->d:Lsnapbridge/ptpclient/n0$a;

    invoke-static {}, Lsnapbridge/ptpclient/n0$a;->a()[Lsnapbridge/ptpclient/n0$a;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/n0$a;->e:[Lsnapbridge/ptpclient/n0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/n0$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsnapbridge/ptpclient/n0$a;

    sget-object v1, Lsnapbridge/ptpclient/n0$a;->a:Lsnapbridge/ptpclient/n0$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/n0$a;->b:Lsnapbridge/ptpclient/n0$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/n0$a;->c:Lsnapbridge/ptpclient/n0$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/n0$a;->d:Lsnapbridge/ptpclient/n0$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/n0$a;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/n0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/n0$a;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/n0$a;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/n0$a;->e:[Lsnapbridge/ptpclient/n0$a;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/n0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/n0$a;

    return-object v0
.end method
