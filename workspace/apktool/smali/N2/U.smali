.class public final LN2/U;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/A;


# direct methods
.method public constructor <init>(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/U;->a:LN2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebRegisterTermsOfServiceAgreementListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/U;->a:LN2/A;

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebRegisterTermsOfServiceAgreementErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LN2/X;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    new-instance v0, LN2/d;

    .line 9
    .line 10
    iget-object v1, p0, LN2/U;->a:LN2/A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LN2/j;->L(LN2/A;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
