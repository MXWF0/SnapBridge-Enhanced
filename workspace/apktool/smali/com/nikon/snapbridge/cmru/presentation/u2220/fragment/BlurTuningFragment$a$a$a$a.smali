.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    sget-object v0, Ls3/a$a;->c:Ls3/a$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;->a0()Ls3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Ls3/a;->e:Ln4/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f080038

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/BlurTuningFragment;->a0()Ls3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Ls3/a;->e:Ln4/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v0, 0x7f080039

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 74
    .line 75
    return-object p1
.end method
