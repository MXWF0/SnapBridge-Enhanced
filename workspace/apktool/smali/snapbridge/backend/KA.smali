.class public final Lsnapbridge/backend/KA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/KA;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/KA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRefreshMdataListener;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/KA;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/KA;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->s:Lsnapbridge/backend/tk;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/JA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/JA;-><init>(Lsnapbridge/backend/KA;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsnapbridge/backend/KA;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/vk;

    .line 13
    .line 14
    iget-object v3, v0, Lsnapbridge/backend/vk;->a:Lsnapbridge/backend/qk;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/uk;

    .line 17
    .line 18
    invoke-direct {v4, v1}, Lsnapbridge/backend/uk;-><init>(Lsnapbridge/backend/JA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/vk;->b:Lsnapbridge/backend/Hk;

    .line 22
    .line 23
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lsnapbridge/backend/sk;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsnapbridge/backend/sk;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "refreshMdata Start"

    .line 38
    .line 39
    invoke-virtual {v1, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v7, "refreshMdata Sava Token."

    .line 47
    .line 48
    invoke-virtual {v1, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lsnapbridge/backend/sk;->b:Lsnapbridge/backend/eg;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lsnapbridge/backend/eg;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v3, Lsnapbridge/backend/sk;->b:Lsnapbridge/backend/eg;

    .line 57
    .line 58
    invoke-virtual {v2}, Lsnapbridge/backend/eg;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-array v0, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "GaRefreshMdataApi: MDATA is Null. System Error."

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v4, v0, v1}, Lsnapbridge/backend/uk;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRefreshMdataErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v3, Lsnapbridge/backend/sk;->a:Lsnapbridge/backend/mk;

    .line 79
    .line 80
    check-cast v1, Lsnapbridge/backend/ok;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lsnapbridge/backend/nk;

    .line 86
    .line 87
    invoke-direct {v1}, Lsnapbridge/backend/nk;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lsnapbridge/backend/nk;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaRefreshMdataApi;

    .line 95
    .line 96
    const-string v6, "https://www.nikonimagespace.com/"

    .line 97
    .line 98
    invoke-direct {v5, v6, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaRefreshMdataApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaRefreshMdataRequest;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaRefreshMdataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaRefreshMdataApi;->refreshMdata(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaRefreshMdataRequest;)Lrx/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lsnapbridge/backend/rk;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, Lsnapbridge/backend/rk;-><init>(Lsnapbridge/backend/sk;Lsnapbridge/backend/uk;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
