.class public final Lsnapbridge/backend/MA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;

.field public final synthetic b:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/MA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/MA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebCheckSoftTokenEnableListener;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/MA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->t:Lsnapbridge/backend/Rj;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/LA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/LA;-><init>(Lsnapbridge/backend/MA;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/Tj;

    .line 11
    .line 12
    iget-object v2, v0, Lsnapbridge/backend/Tj;->a:Lsnapbridge/backend/Oj;

    .line 13
    .line 14
    new-instance v3, Lsnapbridge/backend/Sj;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lsnapbridge/backend/Sj;-><init>(Lsnapbridge/backend/LA;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsnapbridge/backend/Tj;->b:Lsnapbridge/backend/Hk;

    .line 20
    .line 21
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lsnapbridge/backend/Qj;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/Qj;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "checkSoftTokenEnable Start"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lsnapbridge/backend/Qj;->b:Lsnapbridge/backend/eg;

    .line 41
    .line 42
    invoke-virtual {v5}, Lsnapbridge/backend/eg;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "GaCheckSoftTokenEnableApi: MDATA is Null. System Error."

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, v0, v1}, Lsnapbridge/backend/Sj;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebCheckSoftTokenEnableErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/WebGaErrorResponse;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v2, Lsnapbridge/backend/Qj;->a:Lsnapbridge/backend/mk;

    .line 63
    .line 64
    check-cast v1, Lsnapbridge/backend/ok;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lsnapbridge/backend/nk;

    .line 70
    .line 71
    invoke-direct {v1}, Lsnapbridge/backend/nk;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lsnapbridge/backend/nk;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;

    .line 79
    .line 80
    const-string v4, "https://www.nikonimagespace.com/"

    .line 81
    .line 82
    invoke-direct {v2, v4, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableRequest;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaCheckSoftTokenEnableApi;->checkSoftTokenEnable(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaCheckSoftTokenEnableRequest;)Lrx/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lsnapbridge/backend/Pj;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lsnapbridge/backend/Pj;-><init>(Lsnapbridge/backend/Sj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
