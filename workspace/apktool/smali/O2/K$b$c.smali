.class public final LO2/K$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/K$b;->onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

.field public final synthetic b:LO2/K$b;


# direct methods
.method public constructor <init>(LO2/K$b;Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/K$b$c;->b:LO2/K$b;

    .line 5
    .line 6
    iput-object p2, p0, LO2/K$b$c;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    iget-object p1, p0, LO2/K$b$c;->b:LO2/K$b;

    .line 2
    .line 3
    iget-object v0, p0, LO2/K$b$c;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LO2/K$b;->q(Lcom/nikon/snapbridge/cmru/backend/presentation/services/camera/entities/CameraWiFiDirectConnectErrorCode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
