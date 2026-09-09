.class public final synthetic LN2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN2/r;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LN2/r;II)V
    .locals 0

    .line 1
    iput p3, p0, LN2/p;->a:I

    iput-object p1, p0, LN2/p;->b:LN2/r;

    iput p2, p0, LN2/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LN2/p;->c:I

    .line 3
    .line 4
    iget-object v2, p0, LN2/p;->b:LN2/r;

    .line 5
    .line 6
    iget v3, p0, LN2/p;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, LN2/q;

    .line 15
    .line 16
    invoke-direct {p1, v1, v0, v2}, LN2/q;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sput-boolean v0, LN2/q0;->n:Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 28
    .line 29
    iget-object p1, v2, LN2/r;->b:LN2/j;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LN2/j;->Y(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 41
    .line 42
    iget-object p1, v2, LN2/r;->b:LN2/j;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LN2/j;->Y(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 54
    .line 55
    iget-object p1, v2, LN2/r;->b:LN2/j;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LN2/j;->Y(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
