.class public Lsnapbridge/ptpclient/q6;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/q6$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Lsnapbridge/ptpclient/q6$a;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;ILsnapbridge/ptpclient/q6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput p2, p0, Lsnapbridge/ptpclient/q6;->b:I

    iput-object p3, p0, Lsnapbridge/ptpclient/q6;->c:Lsnapbridge/ptpclient/q6$a;

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, -0x6ade

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 3

    iget v0, p0, Lsnapbridge/ptpclient/q6;->b:I

    iget-object v1, p0, Lsnapbridge/ptpclient/q6;->c:Lsnapbridge/ptpclient/q6$a;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/q6$a;->b()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6ade

    return v0
.end method
