.class public Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field private final code:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Code"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Message"
        .end annotation
    .end param
    .param p2    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "Code"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->code:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCode()Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->code:Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmErrorResponse$Error;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
