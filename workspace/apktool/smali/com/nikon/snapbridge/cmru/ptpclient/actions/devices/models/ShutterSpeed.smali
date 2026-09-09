.class public Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    iput p2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    check-cast p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;

    iget v1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    iget p1, p1, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDenominator()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    return v0
.end method

.method public getNumerator()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    return v0
.end method

.method public isBulb()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSyncFlush()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    const v1, 0xfffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTime()Z
    .locals 2

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    const v1, 0xfffd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isBulb()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Bulb"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isSyncFlush()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Flush"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->isTime()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Time"

    return-object v0

    :cond_2
    iget v2, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    if-le v2, v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v0, "%d/%d"

    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget v3, p0, Lcom/nikon/snapbridge/cmru/ptpclient/actions/devices/models/ShutterSpeed;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
