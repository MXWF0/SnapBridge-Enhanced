.class public final LO4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "LO4/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:LO4/h;


# direct methods
.method public constructor <init>(LO4/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/g;->b:LO4/h;

    .line 5
    .line 6
    iput-object p2, p0, LO4/g;->a:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LO4/g;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LO4/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO4/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LO4/g;->b:LO4/h;

    .line 4
    .line 5
    iget-object v1, v1, LO4/h;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LO4/h$a;-><init>(Ljava/util/concurrent/Executor;LO4/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
