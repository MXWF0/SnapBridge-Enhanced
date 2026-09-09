.class public final Lsnapbridge/backend/QA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsnapbridge/backend/lB;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/lB;Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/QA;->d:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iput-object p2, p0, Lsnapbridge/backend/QA;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSaveProductListener;

    .line 4
    .line 5
    iput-object p3, p0, Lsnapbridge/backend/QA;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsnapbridge/backend/QA;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/QA;->d:Lsnapbridge/backend/lB;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/lB;->v:Lsnapbridge/backend/zk;

    .line 4
    .line 5
    new-instance v1, Lsnapbridge/backend/PA;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lsnapbridge/backend/PA;-><init>(Lsnapbridge/backend/QA;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lsnapbridge/backend/QA;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lsnapbridge/backend/QA;->c:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lsnapbridge/backend/Bk;

    .line 15
    .line 16
    iget-object v4, v0, Lsnapbridge/backend/Bk;->a:Lsnapbridge/backend/wk;

    .line 17
    .line 18
    new-instance v5, Lsnapbridge/backend/Ak;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Lsnapbridge/backend/Ak;-><init>(Lsnapbridge/backend/PA;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lsnapbridge/backend/Bk;->b:Lsnapbridge/backend/Hk;

    .line 24
    .line 25
    invoke-static {v0}, Lsnapbridge/backend/jq;->a(Lsnapbridge/backend/Hk;)Lu4/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v4, Lsnapbridge/backend/yk;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lsnapbridge/backend/yk;->b:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v7, "saveProduct Start"

    .line 40
    .line 41
    invoke-virtual {v1, v7, v6}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lsnapbridge/backend/yk;->a:Lsnapbridge/backend/mk;

    .line 45
    .line 46
    check-cast v1, Lsnapbridge/backend/ok;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lsnapbridge/backend/nk;

    .line 52
    .line 53
    invoke-direct {v1}, Lsnapbridge/backend/nk;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lsnapbridge/backend/nk;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaSaveProductApi;

    .line 61
    .line 62
    const-string v6, "https://www.nikonimagespace.com/"

    .line 63
    .line 64
    invoke-direct {v4, v6, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaSaveProductApi;-><init>(Ljava/lang/String;Lu4/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/nikon/snapbridge/cmru/webclient/ga/apis/GaSaveProductApi;->saveProduct(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;)Lrx/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lsnapbridge/backend/xk;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lsnapbridge/backend/xk;-><init>(Lsnapbridge/backend/Ak;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lrx/a;->c(LT4/d;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
