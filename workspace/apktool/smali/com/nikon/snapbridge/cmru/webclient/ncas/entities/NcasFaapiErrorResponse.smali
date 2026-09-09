.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorResponse;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;

.field private final responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "response_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->copy(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;
    .locals 1
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "response_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCode()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NcasFaapiErrorResponse(responseCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->responseCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", message="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasFaapiErrorResponse;->message:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
