.class public final LO4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LO4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LO4/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/h$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LO4/h$a;->b:LO4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/h$a;->b:LO4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/b;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LO4/h$a;->b:LO4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LO4/h$a;->h()LO4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()LO4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO4/n<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO4/h$a;->b:LO4/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/b;->e()LO4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LO4/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO4/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LO4/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LO4/h$a;->b:LO4/b;

    .line 4
    .line 5
    invoke-interface {v1}, LO4/b;->h()LO4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LO4/h$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LO4/h$a;-><init>(Ljava/util/concurrent/Executor;LO4/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
