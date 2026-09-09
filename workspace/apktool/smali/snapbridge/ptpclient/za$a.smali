.class public final enum Lsnapbridge/ptpclient/za$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/za$a;

.field public static final enum c:Lsnapbridge/ptpclient/za$a;

.field private static final synthetic d:[Lsnapbridge/ptpclient/za$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsnapbridge/ptpclient/za$a;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lsnapbridge/ptpclient/za$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/za$a;->b:Lsnapbridge/ptpclient/za$a;

    new-instance v0, Lsnapbridge/ptpclient/za$a;

    const/4 v1, 0x1

    const/16 v2, 0x22

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lsnapbridge/ptpclient/za$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/za$a;->c:Lsnapbridge/ptpclient/za$a;

    invoke-static {}, Lsnapbridge/ptpclient/za$a;->a()[Lsnapbridge/ptpclient/za$a;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/za$a;->d:[Lsnapbridge/ptpclient/za$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/za$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/za$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsnapbridge/ptpclient/za$a;

    sget-object v1, Lsnapbridge/ptpclient/za$a;->b:Lsnapbridge/ptpclient/za$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/za$a;->c:Lsnapbridge/ptpclient/za$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/za$a;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/za$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/za$a;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/za$a;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/za$a;->d:[Lsnapbridge/ptpclient/za$a;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/za$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/za$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/za$a;->a:I

    return v0
.end method
