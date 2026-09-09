.class public final Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(B)Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;
    .locals 5

    invoke-static {}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;->values()[Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;->getValue()B

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;->UNKNOWN:Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/MovieNRaw12bitToneMode;

    :cond_2
    return-object v3
.end method
