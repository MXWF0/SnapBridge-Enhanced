.class public final LN2/W;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/F;


# direct methods
.method public constructor <init>(LN2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/W;->a:LN2/F;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebGetLatestFirmwareInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nms/WebNmsGetLatestFirmwareInfoResponse;)V
    .locals 3

    .line 1
    new-instance v0, LB0/r;

    .line 2
    .line 3
    iget-object v1, p0, LN2/W;->a:LN2/F;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v2, p1, v1}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;->SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebGetLatestFirmwareInfoErrorCode;

    .line 2
    .line 3
    iget-object v1, p0, LN2/W;->a:LN2/F;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LN2/V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v1, v0}, LN2/V;-><init>(LN2/F;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LN2/V;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v1, v0}, LN2/V;-><init>(LN2/F;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
