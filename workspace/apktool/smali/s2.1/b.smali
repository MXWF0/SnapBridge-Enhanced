.class public final Ls2/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b;->a:Ls2/c;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/b;->a:Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ls2/c;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
