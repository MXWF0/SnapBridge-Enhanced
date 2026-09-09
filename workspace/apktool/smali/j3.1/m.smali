.class public final Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LL3/a;

.field public final c:LK3/b;


# direct methods
.method public synthetic constructor <init>(LK3/b;LL3/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/m;->a:I

    iput-object p1, p0, Lj3/m;->c:LK3/b;

    iput-object p2, p0, Lj3/m;->b:LL3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;

    .line 7
    .line 8
    iget-object v1, p0, Lj3/m;->c:LK3/b;

    .line 9
    .line 10
    check-cast v1, Lg3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg3/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk3/h;

    .line 17
    .line 18
    iget-object v2, p0, Lj3/m;->b:LL3/a;

    .line 19
    .line 20
    invoke-interface {v2}, LL3/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LL2/e;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/nikon/snapbridge/cmru/presentation/firmup/e;-><init>(Lk3/h;LL2/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lj3/l;

    .line 31
    .line 32
    iget-object v1, p0, Lj3/m;->c:LK3/b;

    .line 33
    .line 34
    check-cast v1, Lg3/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lg3/c;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj3/c;

    .line 41
    .line 42
    iget-object v2, p0, Lj3/m;->b:LL3/a;

    .line 43
    .line 44
    invoke-interface {v2}, LL3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LL2/c;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(Lj3/c;LL2/c;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
