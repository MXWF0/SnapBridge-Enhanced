.class public final Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toErrorCode(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;)Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;->Companion:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;->getNOT_AGREEING_TO_LATEST_TERMS()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->NOT_AGREEING_TO_LATEST_TERMS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;->getSERVICE_USE_ENDED()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->SERVICE_USE_ENDED:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;->getINTERNAL_SERVER_ERROR()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->INTERNAL_SERVER_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode$Companion;->getINACTIVE_TOKEN()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->INACTIVE_TOKEN:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p1, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;->UNKNOWN_ERROR:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/ncas/FaapiErrorCode;

    .line 61
    .line 62
    :goto_0
    return-object p1
.end method
