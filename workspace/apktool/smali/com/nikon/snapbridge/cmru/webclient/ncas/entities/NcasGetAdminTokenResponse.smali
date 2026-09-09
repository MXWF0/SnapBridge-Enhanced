.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasResponse;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final expiresIn:I

.field private final refreshExpiresIn:I

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expires_in"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh_expires_in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh_token"
        .end annotation
    .end param

    .line 1
    const-string v0, "accessToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshToken"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasResponse;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    .line 17
    .line 18
    iput p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->copy(Ljava/lang/String;IILjava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expires_in"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh_expires_in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh_token"
        .end annotation
    .end param

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    iget v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    iget v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshExpiresIn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

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
    const-string v1, "NcasGetAdminTokenResponse(accessToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->accessToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expiresIn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->expiresIn:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refreshExpiresIn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshExpiresIn:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", refreshToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenResponse;->refreshToken:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
