.class public final LN2/j$e;
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
    iput-object p1, p0, LN2/j$e;->a:LN2/j;

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
    sget-object p1, LN2/j;->e0:LL2/g;

    .line 2
    .line 3
    iget-object p1, p0, LN2/j$e;->a:LN2/j;

    .line 4
    .line 5
    new-instance p2, LN2/b;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, LN2/b;-><init>(LN2/j;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
