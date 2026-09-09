.class public interface abstract Lsnapbridge/webclient/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lrx/a;
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/master"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/user/presence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/nikonimagespace/presence"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/terms-of-service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;Ljava/lang/String;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LS4/i;
            value = "X-Nikon-Customer-API-Token"
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/terms-of-service/agree"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/signin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/nikonimagespace/signin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/nikonimagespace/link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpRequest;)Lrx/a;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpRequest;
        .annotation runtime LS4/a;
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/signup"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpRequest;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/i;
            value = "X-Nikon-Customer-API-Token"
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lrx/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime LS4/i;
            value = "X-Nikon-Customer-API-Token"
        .end annotation
    .end param
    .annotation runtime LS4/j;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LS4/n;
        value = "api/v1/products/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/a<",
            "LO4/n<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;",
            ">;>;"
        }
    .end annotation
.end method
