.class public final Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b$a$a$a;
    }
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls3/F$a;

    .line 2
    .line 3
    sget-object p2, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b$a$a$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment$b$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/WalkthroughFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const v0, 0x7f080041

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lw0/j;->g(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 28
    .line 29
    return-object p1
.end method
