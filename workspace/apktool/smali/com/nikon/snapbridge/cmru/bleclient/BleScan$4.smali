.class synthetic Lcom/nikon/snapbridge/cmru/bleclient/BleScan$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/bleclient/BleScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->values()[Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$4;->a:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_POWER:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$4;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_BALANCED:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/nikon/snapbridge/cmru/bleclient/BleScan$4;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;->SCAN_MODE_LOW_LATENCY:Lcom/nikon/snapbridge/cmru/bleclient/BleScanSetting;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    return-void
.end method
