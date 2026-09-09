.class public abstract LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LT4/e;"
    }
.end annotation


# instance fields
.field public final a:LZ4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ4/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT4/c;->a:LZ4/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->a:LZ4/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LZ4/b;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, LT4/c;->a:LZ4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/b;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
