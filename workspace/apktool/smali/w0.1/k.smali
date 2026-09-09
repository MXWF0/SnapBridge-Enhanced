.class public final Lw0/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# static fields
.field public static final d:Lw0/k;

.field public static final e:Lw0/k;

.field public static final f:Lw0/k;

.field public static final g:Lw0/k;

.field public static final h:Lw0/k;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw0/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/k;->d:Lw0/k;

    .line 9
    .line 10
    new-instance v0, Lw0/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lw0/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw0/k;->e:Lw0/k;

    .line 18
    .line 19
    new-instance v0, Lw0/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lw0/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw0/k;->f:Lw0/k;

    .line 27
    .line 28
    new-instance v0, Lw0/k;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lw0/k;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw0/k;->g:Lw0/k;

    .line 36
    .line 37
    new-instance v0, Lw0/k;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lw0/k;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lw0/k;->h:Lw0/k;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/k;->c:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw0/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f08038c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw0/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lw0/j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lw0/j;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    const-string v0, "it"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lw0/q;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    instance-of v0, p1, Lw0/s;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Lw0/s;

    .line 74
    .line 75
    iget v0, p1, Lw0/s;->l:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Lw0/s;->E(IZ)Lw0/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_2
    return-object p1

    .line 85
    :pswitch_2
    check-cast p1, Lw0/D;

    .line 86
    .line 87
    const-string v0, "$this$popUpTo"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p1, Lw0/D;->a:Z

    .line 94
    .line 95
    sget-object p1, LM3/j;->a:LM3/j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Lw0/c;

    .line 99
    .line 100
    const-string v0, "$this$anim"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, p1, Lw0/c;->a:I

    .line 107
    .line 108
    iput v0, p1, Lw0/c;->b:I

    .line 109
    .line 110
    sget-object p1, LM3/j;->a:LM3/j;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
