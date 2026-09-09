.class public final LJ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ3/f;


# direct methods
.method public constructor <init>(LJ3/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/e;->a:LJ3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/e;->a:LJ3/f;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/f;->a:LJ3/f$b;

    .line 4
    .line 5
    invoke-interface {v0}, LJ3/f$b;->onError()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
