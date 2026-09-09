.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;

.field private static final INACTIVE_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

.field private static final INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

.field private static final NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

.field private static final SERVICE_USE_ENDED:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 10
    .line 11
    const-string v1, "E1301"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 17
    .line 18
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 19
    .line 20
    const-string v1, "E0354"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->SERVICE_USE_ENDED:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 26
    .line 27
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 28
    .line 29
    const-string v1, "E0099"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 35
    .line 36
    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 37
    .line 38
    const-string v1, "E0510"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->INACTIVE_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorCode;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getINACTIVE_TOKEN$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->INACTIVE_TOKEN:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getINTERNAL_SERVER_ERROR$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOT_AGREEING_TO_LATEST_TERMS$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSERVICE_USE_ENDED$cp()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->SERVICE_USE_ENDED:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 2
    .line 3
    return-object v0
.end method
