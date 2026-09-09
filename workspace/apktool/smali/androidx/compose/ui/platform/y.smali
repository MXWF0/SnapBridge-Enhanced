.class public final Landroidx/compose/ui/platform/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/lifecycle/o;

.field public final synthetic e:Lu/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu/a;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Landroidx/compose/ui/platform/y;->c:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y;->d:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/compose/ui/platform/y;->e:Lu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lu/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/ui/platform/y;->c:I

    iput-object p1, p0, Landroidx/compose/ui/platform/y;->d:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/compose/ui/platform/y;->e:Lu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->d:Landroidx/lifecycle/o;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/y;->e:Lu/a;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/f;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lu/a;Lp/b;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LM3/j;->a:LM3/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/b;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 p2, p2, 0xb

    .line 36
    .line 37
    xor-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Lp/b;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Lp/b;->c()V

    .line 48
    .line 49
    .line 50
    sget-object p1, LM3/j;->a:LM3/j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/y;->d:Landroidx/lifecycle/o;

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :pswitch_1
    check-cast p1, Lp/b;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 p2, p2, 0xb

    .line 71
    .line 72
    xor-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lp/b;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Lp/b;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->d:Landroidx/lifecycle/o;

    .line 88
    .line 89
    check-cast p2, Landroidx/compose/ui/platform/WrappedComposition;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/compose/ui/platform/y;->e:Lu/a;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/ui/platform/f;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lu/a;Lp/b;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, LM3/j;->a:LM3/j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
