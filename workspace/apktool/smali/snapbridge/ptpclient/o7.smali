.class public Lsnapbridge/ptpclient/o7;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;II)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/o7;->b:I

    iput p3, p0, Lsnapbridge/ptpclient/o7;->c:I

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, -0x6df9

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 2

    iget v0, p0, Lsnapbridge/ptpclient/o7;->b:I

    iget v1, p0, Lsnapbridge/ptpclient/o7;->c:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6df9

    return v0
.end method
