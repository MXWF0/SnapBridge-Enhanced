.class public Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "code"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisSystemError;->code:Lcom/nikon/snapbridge/cmru/webclient/nis/entities/NisResultCode;

    .line 2
    .line 3
    return-object v0
.end method
