.class public Lsnapbridge/ptpclient/zd;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;II)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/zd;->b:I

    iput p3, p0, Lsnapbridge/ptpclient/zd;->c:I

    return-void
.end method

.method private a(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, -0x6df4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 2

    iget v0, p0, Lsnapbridge/ptpclient/zd;->b:I

    iget v1, p0, Lsnapbridge/ptpclient/zd;->c:I

    invoke-direct {p0, v1}, Lsnapbridge/ptpclient/zd;->a(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6df4

    return v0
.end method
