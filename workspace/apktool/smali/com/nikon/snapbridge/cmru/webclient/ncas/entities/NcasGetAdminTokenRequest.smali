.class public abstract Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;
.super Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest$Password;,
        Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest$RefreshToken;
    }
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "client_id"
    .end annotation
.end field

.field private final grantType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "grant_type"
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "password"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "refresh_token"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->password:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->grantType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->grantType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nikon/snapbridge/cmru/webclient/ncas/entities/NcasGetAdminTokenRequest;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
