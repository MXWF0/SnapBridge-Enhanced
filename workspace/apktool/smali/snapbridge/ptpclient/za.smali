.class public Lsnapbridge/ptpclient/za;
.super Lsnapbridge/ptpclient/ce;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnapbridge/ptpclient/za$a;
    }
.end annotation


# instance fields
.field private final b:Lsnapbridge/ptpclient/za$a;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lsnapbridge/ptpclient/za$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ce;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/za;->b:Lsnapbridge/ptpclient/za$a;

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, -0x6ae0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public b()[I
    .locals 1

    iget-object v0, p0, Lsnapbridge/ptpclient/za;->b:Lsnapbridge/ptpclient/za$a;

    invoke-virtual {v0}, Lsnapbridge/ptpclient/za$a;->b()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, -0x6ae0

    return v0
.end method
