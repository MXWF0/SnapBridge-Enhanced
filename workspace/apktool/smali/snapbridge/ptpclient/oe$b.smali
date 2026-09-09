.class public final enum Lsnapbridge/ptpclient/oe$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/oe$b;

.field public static final enum c:Lsnapbridge/ptpclient/oe$b;

.field private static final synthetic d:[Lsnapbridge/ptpclient/oe$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/oe$b;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/oe$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/oe$b;->b:Lsnapbridge/ptpclient/oe$b;

    new-instance v0, Lsnapbridge/ptpclient/oe$b;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/oe$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/oe$b;->c:Lsnapbridge/ptpclient/oe$b;

    invoke-static {}, Lsnapbridge/ptpclient/oe$b;->a()[Lsnapbridge/ptpclient/oe$b;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/oe$b;->d:[Lsnapbridge/ptpclient/oe$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/oe$b;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/oe$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsnapbridge/ptpclient/oe$b;

    sget-object v1, Lsnapbridge/ptpclient/oe$b;->b:Lsnapbridge/ptpclient/oe$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/oe$b;->c:Lsnapbridge/ptpclient/oe$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/oe$b;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/oe$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/oe$b;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/oe$b;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/oe$b;->d:[Lsnapbridge/ptpclient/oe$b;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/oe$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/oe$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/oe$b;->a:I

    return v0
.end method
