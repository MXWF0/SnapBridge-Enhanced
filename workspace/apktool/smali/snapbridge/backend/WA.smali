.class public final Lsnapbridge/backend/WA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

.field public final synthetic b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;

.field public final synthetic c:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/WA;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/WA;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/WA;->b:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetTermsOfServiceListener;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/WA;->c:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->d:Lsnapbridge/backend/rg;

    .line 4
    .line 5
    iget-object v1, p0, Lsnapbridge/backend/WA;->a:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;

    .line 6
    .line 7
    new-instance v2, Lsnapbridge/backend/UA;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lsnapbridge/backend/UA;-><init>(Lsnapbridge/backend/WA;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsnapbridge/backend/tg;

    .line 13
    .line 14
    iget-object v3, v0, Lsnapbridge/backend/tg;->a:Lsnapbridge/backend/ug;

    .line 15
    .line 16
    new-instance v4, Lsnapbridge/backend/sg;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Lsnapbridge/backend/sg;-><init>(Lsnapbridge/backend/UA;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnapbridge/backend/tg;->b:Lsnapbridge/backend/Hk;

    .line 22
    .line 23
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v3, Lsnapbridge/backend/wg;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;

    .line 33
    .line 34
    const-string v5, "https://reg.cld.nikon.com/"

    .line 35
    .line 36
    invoke-direct {v2, v5, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmGetTermsOfServiceRequest;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmTermsOfServiceApi;->get(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;)Lrx/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lsnapbridge/backend/vg;

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, Lsnapbridge/backend/vg;-><init>(Lsnapbridge/backend/wg;Lsnapbridge/backend/sg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
