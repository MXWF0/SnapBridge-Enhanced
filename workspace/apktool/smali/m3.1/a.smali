.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/a;->a:I

    iput-object p2, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 1

    .line 1
    iget p1, p0, Lm3/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/j;->B()Landroidx/fragment/app/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm3/a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
