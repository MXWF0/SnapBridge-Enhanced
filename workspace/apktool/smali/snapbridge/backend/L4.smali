.class public final Lsnapbridge/backend/L4;
.super Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsnapbridge/backend/O4;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/O4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnapbridge/backend/L4;->a:Lsnapbridge/backend/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/connection/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lsnapbridge/backend/O4;->Q0:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "AutoTransfer start/stop event : %s"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lsnapbridge/backend/D4;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEvent;->getType()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/events/PtpAutoTransferInstructionLssEventType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    if-eq p1, v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lsnapbridge/backend/L4;->a:Lsnapbridge/backend/O4;

    .line 37
    .line 38
    iput-boolean v2, p1, Lsnapbridge/backend/O4;->N0:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lsnapbridge/backend/L4;->a:Lsnapbridge/backend/O4;

    .line 45
    .line 46
    iput-boolean v4, p1, Lsnapbridge/backend/O4;->N0:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lsnapbridge/backend/O4;->I0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-array p1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "autoTransferFlg is [true]. already autoTransfer Start."

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/SnapBridgeLogger;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Lsnapbridge/backend/O4;->q()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
