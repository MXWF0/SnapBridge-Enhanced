.class public final LN2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/y$a;,
        LN2/y$b;
    }
.end annotation


# static fields
.field public static a:I = 0x1

.field public static b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

.field public static c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

.field public static d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

.field public static e:LN2/y$b;

.field public static final f:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field

.field public static final g:LB1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;->NOT_FOUND:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 2
    .line 3
    sput-object v0, LN2/y;->b:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraBleConnectionState;

    .line 4
    .line 5
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;->NOT_CONNECTED:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 6
    .line 7
    sput-object v0, LN2/y;->c:Lcom/nikon/snapbridge/cmru/backend/domain/entities/camera/CameraPtpConnectionState;

    .line 8
    .line 9
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;->PAIRING:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 10
    .line 11
    sput-object v0, LN2/y;->d:Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/CameraConnectionMode;

    .line 12
    .line 13
    sget-object v0, LN2/y$b;->a:LN2/y$b;

    .line 14
    .line 15
    sput-object v0, LN2/y;->e:LN2/y$b;

    .line 16
    .line 17
    new-instance v0, LB1/j;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LN2/y;->f:LB1/j;

    .line 25
    .line 26
    new-instance v0, LB1/j;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LB1/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN2/y;->g:LB1/j;

    .line 32
    .line 33
    return-void
.end method
