.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Country"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field private final nameEn:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name_en"
    .end annotation
.end field

.field private final nameJa:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name_ja"
    .end annotation
.end field

.field private final order:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name_ja"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name_en"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "order"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->nameJa:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->nameEn:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->order:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameEn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->nameEn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameJa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->nameJa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse$Country;->order:I

    .line 2
    .line 3
    return v0
.end method
