.class public Lsnapbridge/ptpclient/o6;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;III)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/o6;->b:I

    iput p3, p0, Lsnapbridge/ptpclient/o6;->c:I

    iput p4, p0, Lsnapbridge/ptpclient/o6;->d:I

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, -0x6bf5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 3

    iget v0, p0, Lsnapbridge/ptpclient/o6;->b:I

    iget v1, p0, Lsnapbridge/ptpclient/o6;->c:I

    iget v2, p0, Lsnapbridge/ptpclient/o6;->d:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6bf5

    return v0
.end method
