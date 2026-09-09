.class public final Lsnapbridge/backend/TA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;

.field public final synthetic b:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/TA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/TA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmMasterListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/TA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->c:Lsnapbridge/backend/nf;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/BA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/BA;-><init>(Lsnapbridge/backend/TA;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/pf;

    .line 11
    .line 12
    iget-object v2, v0, Lsnapbridge/backend/pf;->a:Lsnapbridge/backend/qf;

    .line 13
    .line 14
    new-instance v3, Lsnapbridge/backend/of;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lsnapbridge/backend/of;-><init>(Lsnapbridge/backend/BA;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsnapbridge/backend/pf;->b:Lsnapbridge/backend/Hk;

    .line 20
    .line 21
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lsnapbridge/backend/sf;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;

    .line 31
    .line 32
    const-string v4, "https://reg.cld.nikon.com/"

    .line 33
    .line 34
    invoke-direct {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmMasterDataApi;->getMaster()Lrx/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lsnapbridge/backend/rf;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lsnapbridge/backend/rf;-><init>(Lsnapbridge/backend/sf;Lsnapbridge/backend/of;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
