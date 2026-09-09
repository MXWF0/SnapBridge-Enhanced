.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorResponse;
.source "SourceFile"


# instance fields
.field private final errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

.field private final errorDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error_description"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasErrorResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->copy(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;
    .locals 1
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error_description"
        .end annotation
    .end param

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;

    invoke-direct {v0, p1, p2}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;-><init>(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nikon/snapbridge/cmru/webclient/commons/WebApiSafetyEnum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NcasAuthErrorResponse(errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorCode:Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasAuthErrorResponse;->errorDescription:Ljava/lang/String;

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
