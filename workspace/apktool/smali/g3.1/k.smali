.class public final Lg3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LL3/a;

.field public final c:Lg3/c;


# direct methods
.method public synthetic constructor <init>(LL3/a;Lg3/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg3/k;->a:I

    iput-object p1, p0, Lg3/k;->b:LL3/a;

    iput-object p2, p0, Lg3/k;->c:Lg3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg3/r;

    .line 7
    .line 8
    iget-object v1, p0, Lg3/k;->b:LL3/a;

    .line 9
    .line 10
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL2/a;

    .line 15
    .line 16
    iget-object v2, p0, Lg3/k;->c:Lg3/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg3/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg3/d;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lg3/r;-><init>(LL2/a;Lg3/d;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lg3/e;

    .line 29
    .line 30
    iget-object v1, p0, Lg3/k;->b:LL3/a;

    .line 31
    .line 32
    invoke-interface {v1}, LL3/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LL2/a;

    .line 37
    .line 38
    iget-object v2, p0, Lg3/k;->c:Lg3/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lg3/c;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg3/d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lg3/e;-><init>(LL2/a;Lg3/d;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
