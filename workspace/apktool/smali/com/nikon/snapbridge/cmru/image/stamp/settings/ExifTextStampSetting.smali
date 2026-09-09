.class public Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;
    }
.end annotation


# instance fields
.field private f:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;->CAPTURE_INFO:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->f:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExifText()Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->f:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExifText(Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting;->f:Lcom/nikon/snapbridge/cmru/image/stamp/settings/ExifTextStampSetting$ExifText;

    .line 2
    .line 3
    return-void
.end method
