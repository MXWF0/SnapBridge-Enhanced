.class public Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;
.super Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/image/stamp/settings/TextStampSetting;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/image/stamp/settings/FreeTextStampSetting;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
