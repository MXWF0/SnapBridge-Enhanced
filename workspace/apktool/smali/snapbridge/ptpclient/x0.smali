.class public Lsnapbridge/ptpclient/x0;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:S


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;IS)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/x0;->b:I

    iput-short p3, p0, Lsnapbridge/ptpclient/x0;->c:S

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x100b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 3

    iget v0, p0, Lsnapbridge/ptpclient/x0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    iget-short v1, p0, Lsnapbridge/ptpclient/x0;->c:S

    const v2, 0xffff

    and-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0x100b

    return v0
.end method
