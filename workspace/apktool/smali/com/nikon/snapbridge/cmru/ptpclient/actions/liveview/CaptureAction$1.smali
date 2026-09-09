.class synthetic Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->OK:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->c:[I

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->BUSY:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->c:[I

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;->ERROR:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$DeviceReadyType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->b:[I

    :try_start_3
    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->AUTO_FOCUS_DRIVE_CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->b:[I

    sget-object v4, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;->CAPTURE:Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$CaptureSort;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lsnapbridge/ptpclient/n0$a;->values()[Lsnapbridge/ptpclient/n0$a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    :try_start_5
    sget-object v4, Lsnapbridge/ptpclient/n0$a;->a:Lsnapbridge/ptpclient/n0$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    sget-object v3, Lsnapbridge/ptpclient/n0$a;->b:Lsnapbridge/ptpclient/n0$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    sget-object v1, Lsnapbridge/ptpclient/n0$a;->c:Lsnapbridge/ptpclient/n0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/liveview/CaptureAction$1;->a:[I

    sget-object v1, Lsnapbridge/ptpclient/n0$a;->d:Lsnapbridge/ptpclient/n0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
