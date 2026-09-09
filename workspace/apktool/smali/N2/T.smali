.class public final LN2/T;
.super Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:LN2/A;


# direct methods
.method public constructor <init>(LN2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/T;->a:LN2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/IWebSignInNisListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSignInResponse;)V
    .locals 0

    .line 1
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LN2/i0;->b(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LN2/i0;->e(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LN2/T;->a:LN2/A;

    .line 20
    .line 21
    invoke-static {p1}, LN2/q0;->j(LN2/A;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onError(Lcom/nikon/snapbridge/cmru/backend/presentation/services/web/entities/WebSignInNisErrorCode;Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;)V
    .locals 5

    .line 1
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LN2/X;->x(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LN2/T;->a:LN2/A;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LN2/q0;->g:LN2/X;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LN2/X;->x(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

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
    new-instance v0, LN2/d;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v0, p1, v2, v1, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LN2/j;->L(LN2/A;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/nis/WebNisSystemErrorResponse;->getCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "NSERO90001"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v4, "MAINTENANCE"

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "NSERO90002"

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    :goto_0
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object p2, LN2/X$e;->h:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, p2, p1

    .line 79
    .line 80
    if-eq p1, v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "FAILED_COMMUNICATION_TO_SERVER"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v0, v4

    .line 87
    :goto_1
    invoke-static {v0}, LN2/X;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0}, LN2/X;->l(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sget-object v0, LN2/q0;->e:LN2/j;

    .line 96
    .line 97
    new-instance v1, LN2/d;

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-direct {v1, p1, v2, p2, v3}, LN2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LN2/j;->L(LN2/A;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
