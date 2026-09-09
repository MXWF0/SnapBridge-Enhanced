.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln4/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$b$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls3/q$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment$b$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls3/q;->e()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f080051

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ls3/q;->e()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f080052

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ls3/q;->e()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f08004f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MotifPick02Fragment;->a0()Ls3/q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ls3/q;->e()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const v0, 0x7f080050

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 113
    .line 114
    return-object p1
.end method
