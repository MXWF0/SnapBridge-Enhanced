.class public final LP4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP4/e;
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
        "Lrx/a$a<",
        "LO4/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:LO4/i;


# direct methods
.method public constructor <init>(LO4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/e$a;->a:LO4/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LT4/d;

    .line 2
    .line 3
    iget-object v0, p0, LP4/e$a;->a:LO4/i;

    .line 4
    .line 5
    invoke-virtual {v0}, LO4/i;->h()LO4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LP4/e$b;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LP4/e$b;-><init>(LO4/b;LT4/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, LT4/d;->add(LT4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LT4/d;->setProducer(LT4/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
