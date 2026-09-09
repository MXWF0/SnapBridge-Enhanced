.class public Lsnapbridge/ptpclient/n2;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:S


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;S)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-short p2, p0, Lsnapbridge/ptpclient/n2;->b:S

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x1014

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 2

    iget-short v0, p0, Lsnapbridge/ptpclient/n2;->b:S

    const v1, 0xffff

    and-int/2addr v0, v1

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0x1014

    return v0
.end method
