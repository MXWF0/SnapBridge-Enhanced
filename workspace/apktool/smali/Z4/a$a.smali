.class public final LZ4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/a;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/a$a;->a:Ljava/lang/Object;

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
    sget-boolean v0, LZ4/a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LZ4/a$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX4/b;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX4/b;-><init>(LT4/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LZ4/a$b;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LZ4/a$b;-><init>(LT4/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, LT4/d;->setProducer(LT4/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
