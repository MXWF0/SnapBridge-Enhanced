.class public final LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ3/f;


# direct methods
.method public constructor <init>(LJ3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/d;->a:LJ3/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/d;->a:LJ3/f;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/f;->b:LJ3/f$c;

    .line 4
    .line 5
    invoke-interface {v0}, LJ3/f$c;->onSuccess()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
