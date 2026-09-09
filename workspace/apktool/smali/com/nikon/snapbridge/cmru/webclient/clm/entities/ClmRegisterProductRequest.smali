.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;
.source "SourceFile"


# instance fields
.field private final modelNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model_number"
    .end annotation
.end field

.field private final serialNumber:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serial_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;->modelNumber:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;->serialNumber:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getModelNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;->modelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterProductRequest;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
