.class public final enum Lsnapbridge/ptpclient/e8$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnapbridge/ptpclient/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lsnapbridge/ptpclient/e8$a;

.field public static final enum c:Lsnapbridge/ptpclient/e8$a;

.field public static final enum d:Lsnapbridge/ptpclient/e8$a;

.field public static final enum e:Lsnapbridge/ptpclient/e8$a;

.field public static final enum f:Lsnapbridge/ptpclient/e8$a;

.field public static final enum g:Lsnapbridge/ptpclient/e8$a;

.field public static final enum h:Lsnapbridge/ptpclient/e8$a;

.field private static final synthetic i:[Lsnapbridge/ptpclient/e8$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_LATITUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->b:Lsnapbridge/ptpclient/e8$a;

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_LONGITUDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->c:Lsnapbridge/ptpclient/e8$a;

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_SATELLITES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->d:Lsnapbridge/ptpclient/e8$a;

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_ALTITUDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->e:Lsnapbridge/ptpclient/e8$a;

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->f:Lsnapbridge/ptpclient/e8$a;

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_GPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->g:Lsnapbridge/ptpclient/e8$a;

    new-instance v0, Lsnapbridge/ptpclient/e8$a;

    const-string v1, "FLAGS_MAP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lsnapbridge/ptpclient/e8$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->h:Lsnapbridge/ptpclient/e8$a;

    invoke-static {}, Lsnapbridge/ptpclient/e8$a;->a()[Lsnapbridge/ptpclient/e8$a;

    move-result-object v0

    sput-object v0, Lsnapbridge/ptpclient/e8$a;->i:[Lsnapbridge/ptpclient/e8$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsnapbridge/ptpclient/e8$a;->a:I

    return-void
.end method

.method private static synthetic a()[Lsnapbridge/ptpclient/e8$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsnapbridge/ptpclient/e8$a;

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->b:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->c:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->d:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->e:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->f:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->g:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsnapbridge/ptpclient/e8$a;->h:Lsnapbridge/ptpclient/e8$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsnapbridge/ptpclient/e8$a;
    .locals 1

    const-class v0, Lsnapbridge/ptpclient/e8$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsnapbridge/ptpclient/e8$a;

    return-object p0
.end method

.method public static values()[Lsnapbridge/ptpclient/e8$a;
    .locals 1

    sget-object v0, Lsnapbridge/ptpclient/e8$a;->i:[Lsnapbridge/ptpclient/e8$a;

    invoke-virtual {v0}, [Lsnapbridge/ptpclient/e8$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsnapbridge/ptpclient/e8$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/e8$a;->a:I

    return v0
.end method
