.class public Lsnapbridge/ptpclient/l5;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# instance fields
.field private final b:Lsnapbridge/ptpclient/l9;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/l9;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/l5;->b:Lsnapbridge/ptpclient/l9;

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x1007

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 3

    iget-object v0, p0, Lsnapbridge/ptpclient/l5;->b:Lsnapbridge/ptpclient/l9;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/l9;->b()I

    move-result v0

    iget-object v1, p0, Lsnapbridge/ptpclient/l5;->b:Lsnapbridge/ptpclient/l9;

    invoke-virtual {v1}, Lsnapbridge/ptpclient/l9;->c()I

    move-result v1

    iget-object v2, p0, Lsnapbridge/ptpclient/l5;->b:Lsnapbridge/ptpclient/l9;

    invoke-virtual {v2}, Lsnapbridge/ptpclient/l9;->d()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0x1007

    return v0
.end method
