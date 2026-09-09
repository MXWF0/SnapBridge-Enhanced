.class public Lsnapbridge/ptpclient/p9;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    invoke-virtual {p1}, Lsnapbridge/ptpclient/fa;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsnapbridge/ptpclient/p9;->b:I

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x1002

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/p9;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0x1002

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lsnapbridge/ptpclient/p9;->b:I

    return v0
.end method
