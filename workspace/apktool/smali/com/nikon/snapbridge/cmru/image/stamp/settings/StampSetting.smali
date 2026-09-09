.class public abstract Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
    }
.end annotation


# instance fields
.field private a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;->BOTTOM_RIGHT:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getStampPosition()Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setStampPosition(Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting;->a:Lcom/nikon/snapbridge/cmru/image/stamp/settings/StampSetting$Position;

    .line 2
    .line 3
    return-void
.end method
