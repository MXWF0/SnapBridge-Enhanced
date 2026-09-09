.class public abstract Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;,
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

.field private e:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->c:I

    .line 6
    .line 7
    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;->MEDIUM:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->d:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 10
    .line 11
    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;->NORMAL:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->e:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontSize()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->d:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontType()Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->e:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->d:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontSize;

    .line 2
    .line 3
    return-void
.end method

.method public setFontType(Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;->e:Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting$FontType;

    .line 2
    .line 3
    return-void
.end method
