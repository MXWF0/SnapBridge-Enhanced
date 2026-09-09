.class public final synthetic LN2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/t;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN2/t;II)V
    .locals 0

    .line 1
    iput p3, p0, LN2/s;->a:I

    iput-object p1, p0, LN2/s;->b:LN2/t;

    iput p2, p0, LN2/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, LN2/s;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LN2/s;->b:LN2/t;

    .line 5
    .line 6
    iget v3, p0, LN2/s;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x4

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Ld3/i$a$t;->a:Ld3/i$a$t;

    .line 15
    .line 16
    invoke-static {p1}, Ld3/i;->f(Ld3/i$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LN2/q0;->R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 26
    .line 27
    iget-object p1, v2, LN2/t;->b:LN2/j;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LN2/j;->Y(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p1, LN2/q;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 47
    .line 48
    iget-object p1, v2, LN2/t;->b:LN2/j;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LN2/j;->Y(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
