.class public Lsnapbridge/ptpclient/t5;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;IJI)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/t5;->b:I

    iput-wide p3, p0, Lsnapbridge/ptpclient/t5;->c:J

    iput p5, p0, Lsnapbridge/ptpclient/t5;->d:I

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x101b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 3

    iget v0, p0, Lsnapbridge/ptpclient/t5;->b:I

    iget-wide v1, p0, Lsnapbridge/ptpclient/t5;->c:J

    long-to-int v1, v1

    iget v2, p0, Lsnapbridge/ptpclient/t5;->d:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0x101b

    return v0
.end method
