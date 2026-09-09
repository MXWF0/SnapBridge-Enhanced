.class public final Lk4/n0;
.super Lk4/t;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(LR3/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lk4/r0;->b:Lk4/r0$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LR3/f;->Q(LR3/f$c;)LR3/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk4/r0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
