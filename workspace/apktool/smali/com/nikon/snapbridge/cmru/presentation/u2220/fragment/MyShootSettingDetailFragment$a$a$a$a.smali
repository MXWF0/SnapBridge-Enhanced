.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/s$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object p2, Ls3/s$d;->d:Ls3/s$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ls3/s;->g:Ln4/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lw0/j;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ls3/s;->g:Ln4/o;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ls3/s;->i:Ls3/s$c;

    .line 58
    .line 59
    instance-of p2, p1, Ls3/s$c;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance p1, Lq3/l;

    .line 67
    .line 68
    iget-object p2, v0, Ls3/s$c;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 69
    .line 70
    iget v0, v0, Ls3/s$c;->b:I

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, Lq3/l;-><init>(ILcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lw0/j;->i(Lw0/r;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/MyShootSettingDetailFragment;->a0()Ls3/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Ls3/s;->g:Ln4/o;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const v0, 0x7f080056

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 111
    .line 112
    return-object p1
.end method
