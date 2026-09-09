.class public final Lsnapbridge/backend/Sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/b;


# static fields
.field public static final c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lsnapbridge/backend/eg;

.field public b:Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/ClmRegisterProductRepository$RegisterAutomaticallyResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/Sf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsnapbridge/backend/eg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnapbridge/backend/Sf;->a:Lsnapbridge/backend/eg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;Lu4/s;)V
    .locals 4

    .line 1
    sget-object v0, Lsnapbridge/backend/Sf;->c:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "clmRegisterProduct Start"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lsnapbridge/backend/Sf;->a:Lsnapbridge/backend/eg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string p3, "registerProduct not logged in clm"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;->NOT_LOGGED_IN_CLM:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p2, p1, p3}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterProductErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getModelNumber()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmRegisterProductRequest;->getProduct()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmProduct;->getSerialNumber()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;

    .line 55
    .line 56
    const-string v1, "https://reg.cld.nikon.com/"

    .line 57
    .line 58
    invoke-direct {p1, v1, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lsnapbridge/backend/Sf;->a:Lsnapbridge/backend/eg;

    .line 62
    .line 63
    invoke-virtual {p3}, Lsnapbridge/backend/eg;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, v0, p3}, Lcom/nikon/snapbridge/cmru/webclient/clm/apis/ClmProductsApi;->register(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;Ljava/lang/String;)Lrx/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p3, Lsnapbridge/backend/Qf;

    .line 72
    .line 73
    invoke-direct {p3, p0, p2}, Lsnapbridge/backend/Qf;-><init>(Lsnapbridge/backend/Sf;Lcom/nikon/snapbridge/cmru/backend/data/repositories/web/clm/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Lrx/a;->c(LT4/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
