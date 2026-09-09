.class public final enum Lsnapbridge/ptpclient/k4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/k4$a;

.field private static final synthetic c:[Lsnapbridge/ptpclient/k4$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/k4$a;

    const-string v1, "AUTO_TRANSFER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/k4$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/k4$a;->b:Lsnapbridge/ptpclient/k4$a;

    invoke-static {}, Lsnapbridge/ptpclient/k4$a;->a()[Lsnapbridge/ptpclient/k4$a;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/k4$a;->c:[Lsnapbridge/ptpclient/k4$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/k4$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/k4$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lsnapbridge/ptpclient/k4$a;

    sget-object v1, Lsnapbridge/ptpclient/k4$a;->b:Lsnapbridge/ptpclient/k4$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/k4$a;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/k4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/k4$a;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/k4$a;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/k4$a;->c:[Lsnapbridge/ptpclient/k4$a;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/k4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/k4$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/k4$a;->a:I

    return v0
.end method
