.class public Lsnapbridge/ptpclient/g0;
.super Lsnapbridge/ptpclient/ea;
.source "SourceFile"


# instance fields
.field private final i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;


# direct methods
.method public constructor <init>(Lsnapbridge/ptpclient/fa;Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lsnapbridge/ptpclient/ea;-><init>(Lsnapbridge/ptpclient/fa;)V

    iput-object p2, p0, Lsnapbridge/ptpclient/g0;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    return-void
.end method

.method public static k()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lsnapbridge/ptpclient/h0;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lsnapbridge/ptpclient/o0;)V
    .locals 1

    invoke-virtual {p1}, Lsnapbridge/ptpclient/o0;->c()S

    move-result p1

    const/16 v0, 0x2001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsnapbridge/ptpclient/ea;->a(Z)V

    :goto_0
    return-void
.end method

.method public c()Lsnapbridge/ptpclient/ma;
    .locals 3

    new-instance v0, Lsnapbridge/ptpclient/h0;

    invoke-virtual {p0}, Lsnapbridge/ptpclient/ea;->b()Lsnapbridge/ptpclient/fa;

    move-result-object v1

    iget-object v2, p0, Lsnapbridge/ptpclient/g0;->i:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;

    invoke-static {v2}, Lsnapbridge/ptpclient/w;->a(Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/BtcCooperationMode;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsnapbridge/ptpclient/h0;-><init>(Lsnapbridge/ptpclient/fa;I)V

    return-object v0
.end method
