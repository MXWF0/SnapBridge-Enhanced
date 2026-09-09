.class public Lsnapbridge/image/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F
    .locals 1

    .line 6
    sget-object v0, Lsnapbridge/image/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    int-to-float p1, p2

    const p2, 0x3eb33333    # 0.35f

    :goto_0
    mul-float/2addr p1, p2

    return p1

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    const p2, 0x3ee66666    # 0.45f

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IF)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lsnapbridge/image/h;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x41200000    # 10.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    const-string v0, "X"

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p2}, Lsnapbridge/image/h;->a(Ljava/lang/String;IF)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    return p1
.end method
