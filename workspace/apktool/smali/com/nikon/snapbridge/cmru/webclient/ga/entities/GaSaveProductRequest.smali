.class public Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaRequest;
.source "SourceFile"


# instance fields
.field private final apiKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apiKey"
    .end annotation
.end field

.field private final modelNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modelNumber"
    .end annotation
.end field

.field private final serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serialNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;->modelNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;->serialNumber:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaSaveProductRequest;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
