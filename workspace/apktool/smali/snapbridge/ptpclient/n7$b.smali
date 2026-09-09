.class public final enum Lsnapbridge/ptpclient/n7$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/n7$b;

.field public static final enum c:Lsnapbridge/ptpclient/n7$b;

.field public static final enum d:Lsnapbridge/ptpclient/n7$b;

.field private static final synthetic e:[Lsnapbridge/ptpclient/n7$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/n7$b;

    const-string v1, "CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/n7$b;->b:Lsnapbridge/ptpclient/n7$b;

    new-instance v0, Lsnapbridge/ptpclient/n7$b;

    const-string v1, "SDRAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/n7$b;->c:Lsnapbridge/ptpclient/n7$b;

    new-instance v0, Lsnapbridge/ptpclient/n7$b;

    const-string v1, "CARD_AND_SDRAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/n7$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/n7$b;->d:Lsnapbridge/ptpclient/n7$b;

    invoke-static {}, Lsnapbridge/ptpclient/n7$b;->a()[Lsnapbridge/ptpclient/n7$b;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/n7$b;->e:[Lsnapbridge/ptpclient/n7$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/n7$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/n7$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsnapbridge/ptpclient/n7$b;

    sget-object v1, Lsnapbridge/ptpclient/n7$b;->b:Lsnapbridge/ptpclient/n7$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/n7$b;->c:Lsnapbridge/ptpclient/n7$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/n7$b;->d:Lsnapbridge/ptpclient/n7$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/n7$b;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/n7$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/n7$b;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/n7$b;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/n7$b;->e:[Lsnapbridge/ptpclient/n7$b;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/n7$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/n7$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/n7$b;->a:I

    return v0
.end method
