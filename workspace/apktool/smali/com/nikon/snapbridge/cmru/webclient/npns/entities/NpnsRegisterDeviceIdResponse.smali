.class public Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;
.source "SourceFile"


# instance fields
.field private final result:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            required = true
            value = "result"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResult()Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsRegisterDeviceIdResponse;->result:Lcom/nikon/snapbridge/cmru/webclient/npns/entities/NpnsResultCode;

    .line 2
    .line 3
    return-object v0
.end method
