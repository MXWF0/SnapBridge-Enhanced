.class public final Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "fwInfo"
    strict = false
.end annotation


# instance fields
.field private fwHash:Ljava/lang/String;

.field private fwSize:Ljava/lang/String;

.field private fwSummary:Ljava/lang/String;

.field private fwURL:Ljava/lang/String;

.field private fwmessage:Ljava/lang/String;

.field private initialVersion:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private latestVersion:Ljava/lang/String;

.field private licenseAgreement:Ljava/lang/String;

.field private messageURL:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->os:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->productName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->lang:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->initialVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->latestVersion:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->licenseAgreement:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->messageURL:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwURL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwHash:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwSize:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwSummary:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwmessage:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getFwHash()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwHash"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFwSize()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwSize"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFwSummary()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwSummary"
        required = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFwURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwURL"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFwmessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwmessage"
        required = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwmessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "initialVersion"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->initialVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "lang"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "latestVersion"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->latestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLicenseAgreement()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "licenseAgreement"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->licenseAgreement:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "messageURL"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->messageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "os"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "productName"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFwHash(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwHash"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwHash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFwSize(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwSize"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwSize:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFwSummary(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwSummary"
        required = false
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwSummary:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFwURL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwURL"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFwmessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "fwmessage"
        required = false
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->fwmessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setInitialVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "initialVersion"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->initialVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "lang"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->lang:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLatestVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "latestVersion"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->latestVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLicenseAgreement(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "licenseAgreement"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->licenseAgreement:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessageURL(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "messageURL"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->messageURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "os"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->os:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "productName"
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoFileData;->productName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
