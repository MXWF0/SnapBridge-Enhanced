.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls3/i$b;

    .line 2
    .line 3
    instance-of p2, p1, Ls3/i$b$a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment$a$a$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ModeDialInstructionFragment;->a0()Ls3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ls3/i$b$b;->a:Ls3/i$b$b;

    .line 14
    .line 15
    iget-object v0, v0, Ls3/i;->g:Ln4/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    check-cast p1, Ls3/i$b$a;

    .line 25
    .line 26
    iget-object v0, p1, Ls3/i$b$a;->b:Lcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;

    .line 27
    .line 28
    new-instance v1, Lq3/g;

    .line 29
    .line 30
    iget p1, p1, Ls3/i$b$a;->a:I

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lq3/g;-><init>(ILcom/nikon/snapbridge/cmru/presentation/u2220/data/entities/PostConnectAction;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lw0/j;->i(Lw0/r;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 43
    .line 44
    return-object p1
.end method
