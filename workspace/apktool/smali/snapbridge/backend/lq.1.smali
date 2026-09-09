.class public final Lsnapbridge/backend/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnapbridge/backend/iq;


# instance fields
.field public final a:Lsnapbridge/backend/eq;

.field public final b:Lsnapbridge/backend/Hk;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/eq;Lsnapbridge/backend/Hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/lq;->a:Lsnapbridge/backend/eq;

    .line 5
    .line 6
    iput-object p2, p0, Lsnapbridge/backend/lq;->b:Lsnapbridge/backend/Hk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsnapbridge/backend/hq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/lq;->a:Lsnapbridge/backend/eq;

    .line 2
    .line 3
    new-instance v1, Lsnapbridge/backend/kq;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsnapbridge/backend/kq;-><init>(Lsnapbridge/backend/hq;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsnapbridge/backend/lq;->b:Lsnapbridge/backend/Hk;

    .line 9
    .line 10
    invoke-static {v2}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v0, Lsnapbridge/backend/gq;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lsnapbridge/backend/gq;->e:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v6, "nisSignIn Start"

    .line 25
    .line 26
    invoke-virtual {v3, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lsnapbridge/backend/gq;->d:Lsnapbridge/backend/hk;

    .line 30
    .line 31
    check-cast v5, Lsnapbridge/backend/ik;

    .line 32
    .line 33
    iget-object v5, v5, Lsnapbridge/backend/ik;->a:Lsnapbridge/backend/Lp;

    .line 34
    .line 35
    iget-object v5, v5, Lsnapbridge/backend/Lp;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    sget-object v6, Lsnapbridge/backend/Lp;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "ReleaseStatus"

    .line 44
    .line 45
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->valueOf(Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;->NCAS_RELEASED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ga/ReleaseStatus;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    iget-object v5, v0, Lsnapbridge/backend/gq;->c:Lsnapbridge/backend/eg;

    .line 59
    .line 60
    invoke-virtual {v5}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "NisSignIn not logged in clm"

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;

    .line 74
    .line 75
    invoke-interface {p1, v0, v7}, Lsnapbridge/backend/hq;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, v0, Lsnapbridge/backend/gq;->a:Lsnapbridge/backend/bq;

    .line 80
    .line 81
    check-cast p1, Lsnapbridge/backend/cq;

    .line 82
    .line 83
    iget-object p1, p1, Lsnapbridge/backend/cq;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;

    .line 86
    .line 87
    const-string v4, "https://nis.nikonimagespace.com/"

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lsnapbridge/backend/gq;->c:Lsnapbridge/backend/eg;

    .line 93
    .line 94
    invoke-virtual {v2}, Lsnapbridge/backend/eg;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;

    .line 99
    .line 100
    new-instance v5, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;

    .line 101
    .line 102
    sget-object v6, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;->OTHERS:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;

    .line 103
    .line 104
    invoke-direct {v5, v7, v7, v6}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisReferrer;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5}, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;-><init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest$Details;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, v2, v4}, Lcom/nikon/snapbridge/cmru/webclient/nis/apis/NisAuthenticationApi;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSignInRequest;)Lrx/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v2, Lsnapbridge/backend/fq;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Lsnapbridge/backend/fq;-><init>(Lsnapbridge/backend/gq;Lsnapbridge/backend/kq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lrx/a;->c(LT4/d;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method
