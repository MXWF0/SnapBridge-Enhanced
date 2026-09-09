.class public final Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes$Companion;

.field public static final FACTORY_RESET:S = -0x6afas

.field public static final GET_OBJECT_PROP_LIST:S = -0x67fbs

.field public static final GET_PROP_VALUE:S = -0x6afcs

.field public static final MIGRATE_CONNECTION_PATH:S = -0x6acds

.field public static final POWER_ZOOM_BY_FOCAL_LENGTH:S = -0x6be2s

.field public static final RESET_DEVICE_OPERATION:S = -0x6af9s

.field public static final SET_LOCATION_INFO:S = -0x6adds

.field public static final SET_LSS_CURRENT_DATE_TIME:S = -0x6ad6s

.field public static final SET_PROP_VALUE:S = -0x6afbs

.field public static final ZOOM_CONTROL_OPERATION:S = -0x6feas

.field public static final ZZOOM_DRIVE:S = -0x6b9cs


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes;->Companion:Lcom/nikon/snapbridge/cmru/ptpclient/definitions/OperationCodes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
