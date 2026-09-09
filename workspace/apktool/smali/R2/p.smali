.class public final synthetic LR2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LR2/p;->a:I

    iput-object p1, p0, LR2/p;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LR2/p;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, LR2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 10
    .line 11
    invoke-virtual {p1}, LN2/X;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LR2/p;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, LN2/q0;->w(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LR2/p;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LN2/q0;->g0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 31
    .line 32
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LR2/p;

    .line 37
    .line 38
    iget-object v1, p0, LR2/p;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, LR2/p;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, v1, v2, v3}, LR2/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX2/d;->x(LN2/A;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 57
    .line 58
    invoke-virtual {p1}, LN2/j;->R()LX2/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LR2/p;

    .line 63
    .line 64
    iget-object v1, p0, LR2/p;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v2, p0, LR2/p;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v1, v2, v3}, LR2/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX2/d;->x(LN2/A;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_2
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    sget-object p1, LN2/q0;->g:LN2/X;

    .line 83
    .line 84
    invoke-virtual {p1}, LN2/X;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, LR2/p;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, LN2/q0;->w(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LR2/p;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, LN2/q0;->g0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
