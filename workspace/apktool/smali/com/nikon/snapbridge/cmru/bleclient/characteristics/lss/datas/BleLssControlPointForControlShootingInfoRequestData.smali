.class public final Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData;
.super Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData$Companion;

.field public static final OP_CODE:B = 0x13t

.field public static final SIZE:S = 0x4s


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData;->Companion:Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlShootingInfoRequestData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/bleclient/characteristics/lss/datas/BleLssControlPointForControlRequestData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
