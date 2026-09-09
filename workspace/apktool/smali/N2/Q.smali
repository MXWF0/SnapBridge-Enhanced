.class public final LN2/Q;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/l;


# direct methods
.method public constructor <init>(LN2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/Q;->a:LN2/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInClmListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmSignInResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/Q;->a:LN2/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LN2/l;->t(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInClmErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;)V
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
    iget-object v1, p0, LN2/Q;->a:LN2/l;

    .line 9
    .line 10
    const v2, 0x7f110288

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1, v3}, LN2/X;->x(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    move-result-object v0

    .line 50
    invoke-static {p1}, LN2/X;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmErrorResponse;->getCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v2, "E029"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 69
    .line 70
    new-instance p2, LN2/l;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {p2, v2, v0, v1}, LN2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, LN2/j;->L(LN2/A;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 81
    .line 82
    new-instance v2, LN2/d;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-direct {v2, v0, v1, p1, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, LN2/j;->L(LN2/A;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_2
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, LN2/q0;->e:LN2/j;

    .line 99
    .line 100
    new-instance v2, LN2/d;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, p1, v1, v0, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, LN2/j;->L(LN2/A;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
