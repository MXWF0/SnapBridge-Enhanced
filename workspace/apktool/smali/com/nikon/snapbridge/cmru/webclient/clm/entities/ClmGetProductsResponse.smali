.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;
.source "SourceFile"


# instance fields
.field private final accountDuration:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "account_duration"
    .end annotation
.end field

.field private final result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field

.field private final usersProducts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "users_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;Ljava/util/List;I)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "result"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "users_products"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "account_duration"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;->usersProducts:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;->accountDuration:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAccountDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;->accountDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmResponseResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsersProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;->usersProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
