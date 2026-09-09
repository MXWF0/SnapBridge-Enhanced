.class public final Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;->SUCCESS:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;->a:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BonjourPairingRepository$ResultCode;

    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/b;->b:Ljava/lang/String;

    return-void
.end method
