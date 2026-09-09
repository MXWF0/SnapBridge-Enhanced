.class public final LO2/M$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO2/M$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO2/M$a;


# direct methods
.method public constructor <init>(LO2/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/M$a$a;->a:LO2/M$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 8

    .line 1
    iget-object p1, p0, LO2/M$a$a;->a:LO2/M$a;

    .line 2
    .line 3
    iget-object p1, p1, LO2/M$a;->a:LO2/M;

    .line 4
    .line 5
    iget-boolean v0, p1, LO2/M;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, LO2/K;->p:I

    .line 10
    .line 11
    iget-object p1, p1, LO2/M;->b:LO2/K;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 17
    .line 18
    const v0, 0x7f1100df

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 26
    .line 27
    const v0, 0x7f11012a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 35
    .line 36
    const v0, 0x7f11015f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, LO2/N;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p1, "noText"

    .line 49
    .line 50
    invoke-static {v4, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "yesText"

    .line 54
    .line 55
    invoke-static {v5, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    sput-boolean p1, LN2/q0;->Z:Z

    .line 60
    .line 61
    invoke-static {}, LN2/q0;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance p1, LN2/k0;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v1 .. v7}, LN2/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/A;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lb3/r;

    .line 80
    .line 81
    invoke-direct {v0}, Lb3/r;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LN2/q0;->h:Lb3/r;

    .line 85
    .line 86
    invoke-static {v0, p1, v2, v3, v4}, LB4/b;->h(Lb3/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lb3/r;->setYesText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lb3/r;->setCompletion(LN2/A;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    sput-boolean p1, LN2/q0;->Z:Z

    .line 97
    .line 98
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LN2/j;->d0(Lb3/L;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
