.class public final Lsnapbridge/backend/Wh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

.field public c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Ljava/util/Date;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;Landroid/net/Uri;Ljava/util/Date;Ljava/util/Date;I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/Wh;->b:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageType;

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Wh;->c:Lcom/nikon/snapbridge/cmru/backend/data/entities/smartdevice/SmartDeviceImageSize;

    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Wh;->d:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lsnapbridge/backend/Wh;->e:Ljava/util/Date;

    .line 7
    iput-object p5, p0, Lsnapbridge/backend/Wh;->f:Ljava/util/Date;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lsnapbridge/backend/Wh;->g:Ljava/util/Date;

    .line 9
    iput p6, p0, Lsnapbridge/backend/Wh;->h:I

    return-void
.end method
