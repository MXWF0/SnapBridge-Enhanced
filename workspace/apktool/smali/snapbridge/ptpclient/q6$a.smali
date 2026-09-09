.class public final enum Lsnapbridge/ptpclient/q6$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/q6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/q6$a;

.field public static final enum c:Lsnapbridge/ptpclient/q6$a;

.field public static final enum d:Lsnapbridge/ptpclient/q6$a;

.field public static final enum e:Lsnapbridge/ptpclient/q6$a;

.field private static final synthetic f:[Lsnapbridge/ptpclient/q6$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsnapbridge/ptpclient/q6$a;

    const-string v1, "CAMERA_SIDE_DETERMINATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/q6$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/q6$a;->b:Lsnapbridge/ptpclient/q6$a;

    new-instance v0, Lsnapbridge/ptpclient/q6$a;

    const-string v1, "MPF_CLASS1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/q6$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/q6$a;->c:Lsnapbridge/ptpclient/q6$a;

    new-instance v0, Lsnapbridge/ptpclient/q6$a;

    const-string v1, "MPF_CLASS2"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lsnapbridge/ptpclient/q6$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/q6$a;->d:Lsnapbridge/ptpclient/q6$a;

    new-instance v0, Lsnapbridge/ptpclient/q6$a;

    const-string v1, "IMAGE_8MP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lsnapbridge/ptpclient/q6$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/q6$a;->e:Lsnapbridge/ptpclient/q6$a;

    invoke-static {}, Lsnapbridge/ptpclient/q6$a;->a()[Lsnapbridge/ptpclient/q6$a;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/q6$a;->f:[Lsnapbridge/ptpclient/q6$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/q6$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/q6$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsnapbridge/ptpclient/q6$a;

    sget-object v1, Lsnapbridge/ptpclient/q6$a;->b:Lsnapbridge/ptpclient/q6$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/q6$a;->c:Lsnapbridge/ptpclient/q6$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/q6$a;->d:Lsnapbridge/ptpclient/q6$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/q6$a;->e:Lsnapbridge/ptpclient/q6$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/q6$a;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/q6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/q6$a;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/q6$a;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/q6$a;->f:[Lsnapbridge/ptpclient/q6$a;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/q6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/q6$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/q6$a;->a:I

    return v0
.end method
