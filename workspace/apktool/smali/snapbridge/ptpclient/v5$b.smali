.class public final enum Lsnapbridge/ptpclient/v5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/v5$b;

.field public static final enum c:Lsnapbridge/ptpclient/v5$b;

.field public static final enum d:Lsnapbridge/ptpclient/v5$b;

.field public static final enum e:Lsnapbridge/ptpclient/v5$b;

.field private static final synthetic f:[Lsnapbridge/ptpclient/v5$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsnapbridge/ptpclient/v5$b;

    const-string v1, "CAMERA_SIDE_DETERMINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/v5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/v5$b;->b:Lsnapbridge/ptpclient/v5$b;

    new-instance v0, Lsnapbridge/ptpclient/v5$b;

    const-string v1, "MPF_CLASS1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/v5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/v5$b;->c:Lsnapbridge/ptpclient/v5$b;

    new-instance v0, Lsnapbridge/ptpclient/v5$b;

    const-string v1, "MPF_CLASS2"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/v5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/v5$b;->d:Lsnapbridge/ptpclient/v5$b;

    new-instance v0, Lsnapbridge/ptpclient/v5$b;

    const-string v1, "IMAGE_8MP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lsnapbridge/ptpclient/v5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/v5$b;->e:Lsnapbridge/ptpclient/v5$b;

    invoke-static {}, Lsnapbridge/ptpclient/v5$b;->a()[Lsnapbridge/ptpclient/v5$b;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/v5$b;->f:[Lsnapbridge/ptpclient/v5$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/v5$b;->a:I

    return-void
.end method

.method private static final synthetic a()[Lsnapbridge/ptpclient/v5$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsnapbridge/ptpclient/v5$b;

    sget-object v1, Lsnapbridge/ptpclient/v5$b;->b:Lsnapbridge/ptpclient/v5$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/v5$b;->c:Lsnapbridge/ptpclient/v5$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/v5$b;->d:Lsnapbridge/ptpclient/v5$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/v5$b;->e:Lsnapbridge/ptpclient/v5$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/v5$b;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/v5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/v5$b;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/v5$b;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/v5$b;->f:[Lsnapbridge/ptpclient/v5$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/v5$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/v5$b;->a:I

    return v0
.end method
