.class public final Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "fwInfoIndex"
    strict = true
.end annotation


# instance fields
.field private urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public final getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "fwInfoURL"
        inline = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;->urlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/presentation/entity/FwInfoURL;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "fwInfoURL"
        inline = true
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/entity/IndexFileData;->urlList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
