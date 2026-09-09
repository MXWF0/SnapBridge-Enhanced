.class public final Lsnapbridge/backend/gB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;

.field public final synthetic c:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/gB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/gB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/gB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndLinkNisListener;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsnapbridge/backend/gB;->c:Lsnapbridge/backend/lB;

    .line 4
    .line 5
    iget-object v1, v1, Lsnapbridge/backend/lB;->i:Lsnapbridge/backend/og;

    .line 6
    .line 7
    iget-object v2, v0, Lsnapbridge/backend/gB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;

    .line 8
    .line 9
    new-instance v3, Lsnapbridge/backend/fB;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lsnapbridge/backend/fB;-><init>(Lsnapbridge/backend/gB;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lsnapbridge/backend/qg;

    .line 15
    .line 16
    iget-object v4, v1, Lsnapbridge/backend/qg;->a:Lsnapbridge/backend/lg;

    .line 17
    .line 18
    new-instance v5, Lsnapbridge/backend/pg;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lsnapbridge/backend/pg;-><init>(Lsnapbridge/backend/fB;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lsnapbridge/backend/qg;->b:Lsnapbridge/backend/Hk;

    .line 24
    .line 25
    invoke-static {v1}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v4, Lsnapbridge/backend/ng;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;

    .line 35
    .line 36
    const-string v6, "https://reg.cld.nikon.com/"

    .line 37
    .line 38
    invoke-direct {v3, v6, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getEmail()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getPassword()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getCountryOfResidence()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getTimezone()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getLanguage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getModelNumber()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getSerialNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getMailNews()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    move-object v15, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v15, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    .line 81
    .line 82
    if-ne v6, v15, :cond_1

    .line 83
    .line 84
    sget-object v6, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 85
    .line 86
    :goto_0
    move-object v15, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v6, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;->getMailNewsNis()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    sget-object v7, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmMailNewsStatus;

    .line 101
    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    sget-object v6, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->ENABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 105
    .line 106
    :goto_2
    move-object/from16 v16, v6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v6, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;->DISABLE:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    move-object v7, v1

    .line 113
    invoke-direct/range {v7 .. v16}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmMailNewsStatus;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;->signUpAndLink(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;)Lrx/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lsnapbridge/backend/mg;

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v2}, Lsnapbridge/backend/mg;-><init>(Lsnapbridge/backend/ng;Lsnapbridge/backend/pg;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndLinkNisRequest;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lrx/a;->c(LT4/d;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
