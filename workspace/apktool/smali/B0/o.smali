.class public final LB0/o;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB0/o;->c:I

    iput-object p1, p0, LB0/o;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB0/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/o;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly4/g;

    .line 9
    .line 10
    iget-object v0, v0, Ly4/g;->e:Lu4/m;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lu4/m;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/security/cert/Certificate;

    .line 45
    .line 46
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, LB0/o;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls3/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls3/i;->h()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LM3/j;->a:LM3/j;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "AnalyticsExtension"

    .line 72
    .line 73
    const-string v2, "waitForLifecycleData - Lifecycle timeout has expired without Lifecycle data"

    .line 74
    .line 75
    const-string v3, "Analytics"

    .line 76
    .line 77
    invoke-static {v3, v1, v2, v0}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LB0/o;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/adobe/marketing/mobile/analytics/internal/AnalyticsExtension;->b:LO0/b;

    .line 85
    .line 86
    sget-object v1, LO0/b$a;->b:LO0/b$a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LO0/b;->a(LO0/b$a;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LM3/j;->a:LM3/j;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, LB0/o;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LG0/c;

    .line 97
    .line 98
    iget-object v1, v0, LG0/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, LG0/c$b;

    .line 101
    .line 102
    new-instance v2, LG0/c$a;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v2, LG0/c$a;->a:LG0/b;

    .line 109
    .line 110
    iget-object v3, v0, LG0/c;->a:LN2/j;

    .line 111
    .line 112
    iget-object v4, v0, LG0/c;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v0, LG0/c;->c:LF0/c$a;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4, v2, v5}, LG0/c$b;-><init>(LN2/j;Ljava/lang/String;LG0/c$a;LF0/c$a;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v0, LG0/c;->e:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    iget-object v0, p0, LB0/o;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LB0/p;

    .line 128
    .line 129
    invoke-virtual {v0}, LB0/p;->e()LF0/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
