.class public final Lsnapbridge/backend/kB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;

.field public final synthetic c:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/kB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/kB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/kB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/kB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->k:Lsnapbridge/backend/bg;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/kB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;

    .line 6
    .line 7
    new-instance v2, Lsnapbridge/backend/jB;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsnapbridge/backend/jB;-><init>(Lsnapbridge/backend/kB;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/dg;

    .line 13
    .line 14
    iget-object v3, v0, Lsnapbridge/backend/dg;->a:Lsnapbridge/backend/Xf;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/cg;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lsnapbridge/backend/cg;-><init>(Lsnapbridge/backend/jB;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/dg;->b:Lsnapbridge/backend/Hk;

    .line 22
    .line 23
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lsnapbridge/backend/ag;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lsnapbridge/backend/ag;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "RegisterTermsOfServiceAgreement Start"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, Lsnapbridge/backend/ag;->a:Lsnapbridge/backend/eg;

    .line 43
    .line 44
    invoke-virtual {v6}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "registerTermsOfServiceAgreement not logged in clm"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v7}, Lsnapbridge/backend/cg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;

    .line 65
    .line 66
    const-string v6, "https://reg.cld.nikon.com/"

    .line 67
    .line 68
    invoke-direct {v2, v6, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->getAgreedVersionClm()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->getAgreedVersionNis()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterTermsOfServiceAgreementRequest;->getAgreementStatus()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAgreementStatus;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v9, Lsnapbridge/backend/Zf;->a:[I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aget v1, v9, v1

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v1, v9, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    if-ne v1, v9, :cond_1

    .line 98
    .line 99
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;->NO:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "IllegalArgument convertClmAgreementStatus."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    sget-object v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;->YES:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;

    .line 113
    .line 114
    :goto_0
    invoke-direct {v0, v6, v8, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmAgreementStatus;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object v1, v3, Lsnapbridge/backend/ag;->a:Lsnapbridge/backend/eg;

    .line 118
    .line 119
    invoke-virtual {v1}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;Ljava/lang/String;)Lrx/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lsnapbridge/backend/Yf;

    .line 128
    .line 129
    invoke-direct {v1, v3, v4}, Lsnapbridge/backend/Yf;-><init>(Lsnapbridge/backend/ag;Lsnapbridge/backend/cg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    sget-object v1, Lsnapbridge/backend/ag;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 137
    .line 138
    new-array v2, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, "Failed create clmRegisterTermsOfServiceAgreementRequest"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;->SYSTEM_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lsnapbridge/backend/cg;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method
