.class public Lsnapbridge/image/u;
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

.method private a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)Landroid/graphics/Typeface;
    .locals 1

    .line 6
    sget-object v0, Lsnapbridge/image/u$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;FF)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->getFontColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {v0, p3, p3, p3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 4
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->getFontType()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    move-result-object p1

    invoke-direct {p0, p1}, Lsnapbridge/image/u;->a(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method
