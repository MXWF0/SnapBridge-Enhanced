.class public final Lsnapbridge/backend/FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;

.field public final synthetic b:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/FA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/FA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetClmUserListener;

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
    iget-object v0, p0, Lsnapbridge/backend/FA;->b:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->m:Lsnapbridge/backend/kf;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/EA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/EA;-><init>(Lsnapbridge/backend/FA;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsnapbridge/backend/mf;

    .line 11
    .line 12
    iget-object v2, v0, Lsnapbridge/backend/mf;->a:Lsnapbridge/backend/hf;

    .line 13
    .line 14
    new-instance v3, Lsnapbridge/backend/lf;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lsnapbridge/backend/lf;-><init>(Lsnapbridge/backend/EA;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lsnapbridge/backend/mf;->b:Lsnapbridge/backend/Hk;

    .line 20
    .line 21
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v2, Lsnapbridge/backend/jf;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsnapbridge/backend/jf;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v6, "getClmUser Start"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v2, Lsnapbridge/backend/jf;->a:Lsnapbridge/backend/eg;

    .line 41
    .line 42
    invoke-virtual {v5}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

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
    const-string v2, "getClmUser not logged in clm"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v3, v0, v1}, Lsnapbridge/backend/lf;->a(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetClmUserErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;

    .line 63
    .line 64
    const-string v4, "https://reg.cld.nikon.com/"

    .line 65
    .line 66
    invoke-direct {v1, v4, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lsnapbridge/backend/jf;->a:Lsnapbridge/backend/eg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmUsersApi;->get(Ljava/lang/String;)Lrx/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lsnapbridge/backend/if;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lsnapbridge/backend/if;-><init>(Lsnapbridge/backend/jf;Lsnapbridge/backend/lf;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
