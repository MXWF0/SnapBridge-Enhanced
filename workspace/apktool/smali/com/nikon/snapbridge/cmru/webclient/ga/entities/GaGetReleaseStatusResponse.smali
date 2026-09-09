.class public Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetReleaseStatusResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaResponse;
.source "SourceFile"


# instance fields
.field private final releaseStatusFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaReleaseStatusFlg;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "releaseStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaReleaseStatusFlg;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaReleaseStatusFlg;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "releaseStatus"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetReleaseStatusResponse;->releaseStatusFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaReleaseStatusFlg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReleaseStatusFlg()Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaReleaseStatusFlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaGetReleaseStatusResponse;->releaseStatusFlg:Lcom/nikon/snapbridge/cmru/webclient/ga/entities/GaReleaseStatusFlg;

    .line 2
    .line 3
    return-object v0
.end method
