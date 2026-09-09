.class public final LW4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/a$a;
    }
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
.field public final a:LC/b;

.field public final b:Lrx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/a;LC/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/a;->b:Lrx/a;

    .line 5
    .line 6
    iput-object p2, p0, LW4/a;->a:LC/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LT4/d;

    .line 2
    .line 3
    new-instance v0, LW4/a$a;

    .line 4
    .line 5
    iget-object v1, p0, LW4/a;->a:LC/b;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LW4/a$a;-><init>(LT4/d;LC/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LW4/a;->b:Lrx/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrx/a;->e(LT4/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
