.class public final LN2/P;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO0/c;


# direct methods
.method public constructor <init>(LO0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/P;->a:LO0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebAuthenticateNisListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/P;->a:LO0/c;

    .line 2
    .line 3
    invoke-static {v0}, LN2/q0;->j(LN2/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebAuthenticateNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 4

    .line 1
    invoke-static {p2}, LN2/X;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 14
    .line 15
    new-instance v1, LN2/d;

    .line 16
    .line 17
    iget-object v2, p0, LN2/P;->a:LO0/c;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, p2, v2, p1, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LN2/j;->L(LN2/A;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
