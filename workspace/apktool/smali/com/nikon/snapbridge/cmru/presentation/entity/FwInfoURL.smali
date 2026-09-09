.class public final Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Element;
    name = "fwInfoURL"
.end annotation


# instance fields
.field private fwInfoURL:Ljava/lang/String;

.field private initialVersion:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private latestVersion:Ljava/lang/String;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->os:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->productName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->lang:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->initialVersion:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->latestVersion:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFwInfoURL()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Text;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->fwInfoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "initialVersion"
        required = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->initialVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "lang"
        required = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->lang:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "latestVersion"
        required = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->latestVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "os"
        required = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "productName"
        required = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFwInfoURL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/simpleframework/xml/Text;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->fwInfoURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "initialVersion"
        required = true
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->initialVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "lang"
        required = true
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->lang:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLatestVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "latestVersion"
        required = true
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->latestVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "os"
        required = true
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->os:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProductName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "productName"
        required = true
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;->productName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
