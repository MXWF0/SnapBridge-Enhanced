.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasResponse;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final idToken:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final refreshToken:Ljava/lang/String;

.field private final responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "response_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh_token"
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
    const-string v0, "accessToken"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idToken"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refreshToken"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasResponse;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "response_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "message"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "refresh_token"
        .end annotation
    .end param

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NcasRefreshAppMemberTokenResponse(responseCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->responseCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->message:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", accessToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->accessToken:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", idToken="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->idToken:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", refreshToken="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenResponse;->refreshToken:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
