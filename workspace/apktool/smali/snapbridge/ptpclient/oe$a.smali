.class public final enum Lsnapbridge/ptpclient/oe$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/oe$a;

.field public static final enum c:Lsnapbridge/ptpclient/oe$a;

.field public static final enum d:Lsnapbridge/ptpclient/oe$a;

.field private static final synthetic e:[Lsnapbridge/ptpclient/oe$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/oe$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/oe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/oe$a;->b:Lsnapbridge/ptpclient/oe$a;

    new-instance v0, Lsnapbridge/ptpclient/oe$a;

    const-string v1, "WIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/oe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/oe$a;->c:Lsnapbridge/ptpclient/oe$a;

    new-instance v0, Lsnapbridge/ptpclient/oe$a;

    const-string v1, "TELE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/oe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/oe$a;->d:Lsnapbridge/ptpclient/oe$a;

    invoke-static {}, Lsnapbridge/ptpclient/oe$a;->a()[Lsnapbridge/ptpclient/oe$a;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/oe$a;->e:[Lsnapbridge/ptpclient/oe$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/oe$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/oe$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsnapbridge/ptpclient/oe$a;

    sget-object v1, Lsnapbridge/ptpclient/oe$a;->b:Lsnapbridge/ptpclient/oe$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/oe$a;->c:Lsnapbridge/ptpclient/oe$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/oe$a;->d:Lsnapbridge/ptpclient/oe$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/oe$a;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/oe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/oe$a;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/oe$a;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/oe$a;->e:[Lsnapbridge/ptpclient/oe$a;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/oe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/oe$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/oe$a;->a:I

    return v0
.end method
