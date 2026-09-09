.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/c$b;

    .line 2
    .line 3
    instance-of p2, p1, Ls3/c$b$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Ls3/c$b$b;->a:Ls3/c$b$b;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ls3/c;->f:Ln4/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f080041

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p2, p1, Ls3/c$b$c;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/CameraParameterSendFinishFragment;->a0()Ls3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Ls3/c;->f:Ln4/o;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    check-cast p1, Ls3/c$b$c;

    .line 57
    .line 58
    iget-object p1, p1, Ls3/c$b$c;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;

    .line 59
    .line 60
    new-instance p2, Lq3/d;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lq3/d;-><init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/TipsEntities$TipsItem;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lw0/j;->i(Lw0/r;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 73
    .line 74
    return-object p1
.end method
