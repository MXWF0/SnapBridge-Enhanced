.class public abstract Lsnapbridge/ptpclient/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;
    .locals 2

    const/high16 v0, -0x80000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_0

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->POWER_OFF:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    and-int v1, p0, v0

    if-ne v1, v0, :cond_1

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_1
    const/high16 v0, 0x20000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_2

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->NO_FREE_SPACE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_2
    const/high16 v0, 0x10000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_3

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_PROTECTED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_3
    const/high16 v0, 0x8000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_4

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->MMC_CARD:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_4
    const/high16 v0, 0x4000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_5

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->BATTERY_SHORTAGE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_5
    const/high16 v0, 0x2000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_6

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USING_BATTERY_PACK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_6
    const/high16 v0, 0x1000000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_7

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UPDATE_PROHIBITED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_7
    const/high16 v0, 0x800000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_8

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->EXCLUDED_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_8
    const/high16 v0, 0x400000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_9

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->OLD_FILE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_9
    const/high16 v0, 0x200000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_a

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->FILE_EXIST:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_a
    const/high16 v0, 0x100000

    and-int v1, p0, v0

    if-ne v1, v0, :cond_b

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->CARD_IO_ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_b
    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_c

    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->USER_CANCELLED:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0

    :cond_c
    sget-object p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/lss/models/FwFileSendErrorStatus;

    return-object p0
.end method
