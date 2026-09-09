.class public final Lsnapbridge/backend/eB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;

.field public final synthetic c:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/eB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/eB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/eB;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/eB;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->h:Lsnapbridge/backend/Cf;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/eB;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;

    .line 6
    .line 7
    new-instance v2, Lsnapbridge/backend/dB;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsnapbridge/backend/dB;-><init>(Lsnapbridge/backend/eB;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/Ef;

    .line 13
    .line 14
    iget-object v3, v0, Lsnapbridge/backend/Ef;->a:Lsnapbridge/backend/zf;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/Df;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lsnapbridge/backend/Df;-><init>(Lsnapbridge/backend/dB;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/Ef;->b:Lsnapbridge/backend/Hk;

    .line 22
    .line 23
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lsnapbridge/backend/Bf;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;

    .line 33
    .line 34
    const-string v3, "https://reg.cld.nikon.com/"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;->getEmail()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmAuthenticateNisRequest;->getPassword()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v3, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmAuthenticationApi;->signInNis(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;)Lrx/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lsnapbridge/backend/Af;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lsnapbridge/backend/Af;-><init>(Lsnapbridge/backend/Df;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
