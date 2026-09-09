.class public final LN2/j$c;
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
    iput-object p1, p0, LN2/j$c;->a:LN2/j;

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
    new-instance p1, LB0/r;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0, p0, p2}, LB0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LN2/q0;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
