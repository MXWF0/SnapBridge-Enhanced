.class public final LN2/N;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO0/c;

.field public final synthetic b:LN2/X;


# direct methods
.method public constructor <init>(LN2/X;LO0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/N;->b:LN2/X;

    .line 2
    .line 3
    iput-object p2, p0, LN2/N;->a:LO0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignUpClmAndNisListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignUpClmAndNisResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/N;->a:LO0/c;

    .line 2
    .line 3
    iget-object v0, p0, LN2/N;->b:LN2/X;

    .line 4
    .line 5
    invoke-static {v0, p1}, LN2/X;->a(LN2/X;LN2/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignUpClmAndNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
    .locals 4

    .line 1
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LN2/X;->x(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, LN2/N;->a:LO0/c;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, LN2/X;->x(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 22
    .line 23
    const p2, 0x7f110288

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    new-instance v2, LN2/d;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p1, v1, v0, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, LN2/j;->L(LN2/A;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p2}, LN2/X;->b(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 55
    .line 56
    new-instance v2, LN2/d;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, p2, v1, p1, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, LN2/j;->L(LN2/A;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
