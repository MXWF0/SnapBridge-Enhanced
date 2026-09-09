.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;
.source "SourceFile"


# instance fields
.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "countryCode"
    .end annotation
.end field

.field private final languageCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "languageCode"
    .end annotation
.end field

.field private final nikonId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nikonId"
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platform"
    .end annotation
.end field

.field private final platformToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "platformToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platform:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platformToken:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->nikonId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->countryCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->languageCode:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNikonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->nikonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdRequest;->platformToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
