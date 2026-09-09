.class public final LN2/j$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN2/j;


# direct methods
.method public constructor <init>(LN2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN2/j$d;->a:LN2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN2/j$d;->a:LN2/j;

    .line 2
    .line 3
    invoke-virtual {p1}, LN2/j;->P()Lb3/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, LX2/d;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, LX2/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, LN2/u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, LN2/u;-><init>(LX2/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of p2, p1, LT2/b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, LT2/b;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p2, LN2/v;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v0}, LN2/v;-><init>(LT2/b;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
