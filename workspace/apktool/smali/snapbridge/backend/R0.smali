.class public final Lsnapbridge/backend/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

.field public final b:Lsnapbridge/backend/d1;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/nikon/snapbridge/cmru/backend/data/repositories/camera/pairing/BleLibPairingRepository$ErrorCode;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/S0;Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;Lsnapbridge/backend/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsnapbridge/backend/R0;->a:Lcom/nikon/snapbridge/cmru/bleclient/BleConnection;

    .line 5
    .line 6
    iput-object p3, p0, Lsnapbridge/backend/R0;->b:Lsnapbridge/backend/d1;

    .line 7
    .line 8
    return-void
.end method
