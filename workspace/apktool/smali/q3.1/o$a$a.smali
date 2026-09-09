.class public final Lq3/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/o$a$a$a;
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
.field public final synthetic a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/o$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LR3/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ls3/C$a;

    .line 2
    .line 3
    sget-object p2, Lq3/o$a$a$a;->a:[I

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
    iget-object p1, p0, Lq3/o$a$a;->a:Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/nikon/snapbridge/cmru/presentation/u2220/fragment/ShootSettingResetFragment;->Z:Landroidx/lifecycle/H;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/lifecycle/H;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ls3/C;

    .line 23
    .line 24
    sget-object v0, Ls3/C$a;->b:Ls3/C$a;

    .line 25
    .line 26
    iget-object p2, p2, Ls3/C;->e:Ln4/o;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1, v0}, Ln4/o;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lq3/p;

    .line 36
    .line 37
    invoke-direct {p2}, Lq3/p;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lq4/a;->o(Landroidx/fragment/app/Fragment;)Lw0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lw0/j;->i(Lw0/r;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p1, LM3/j;->a:LM3/j;

    .line 48
    .line 49
    return-object p1
.end method
