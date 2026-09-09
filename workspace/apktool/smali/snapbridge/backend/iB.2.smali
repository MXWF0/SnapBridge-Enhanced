.class public final Lsnapbridge/backend/iB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;

.field public final synthetic c:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/iB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/iB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/iB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/iB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->j:Lsnapbridge/backend/ig;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/iB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;

    .line 6
    .line 7
    new-instance v2, Lsnapbridge/backend/hB;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsnapbridge/backend/hB;-><init>(Lsnapbridge/backend/iB;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/kg;

    .line 13
    .line 14
    iget-object v3, v0, Lsnapbridge/backend/kg;->a:Lsnapbridge/backend/fg;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/jg;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lsnapbridge/backend/jg;-><init>(Lsnapbridge/backend/hB;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/kg;->b:Lsnapbridge/backend/Hk;

    .line 22
    .line 23
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lsnapbridge/backend/hg;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lsnapbridge/backend/hg;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v6, "clmSignIn Start"

    .line 38
    .line 39
    invoke-virtual {v2, v6, v5}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;

    .line 43
    .line 44
    const-string v5, "https://reg.cld.nikon.com/"

    .line 45
    .line 46
    invoke-direct {v2, v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->getEmail()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;->getPassword()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v0, v5, v6}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;->signInClm(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;)Lrx/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lsnapbridge/backend/gg;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, v1}, Lsnapbridge/backend/gg;-><init>(Lsnapbridge/backend/hg;Lsnapbridge/backend/jg;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lrx/a;->c(LT4/d;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
