.class public final Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRequest;
.source "SourceFile"


# instance fields
.field private final functionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "function_id"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "refresh_token"
    .end annotation
.end field

.field private final secretKey:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secret_key"
    .end annotation
.end field

.field private final serviceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "service_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "secretKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;
    .locals 1

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;

    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFunctionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v2

    .line 32
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NcasRefreshAppMemberTokenRequest(serviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->serviceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", secretKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->secretKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", functionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->functionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRefreshAppMemberTokenRequest;->refreshToken:Ljava/lang/String;

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
