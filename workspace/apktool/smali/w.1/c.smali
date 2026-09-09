.class public abstract Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/d;

.field public final b:I


# direct methods
.method public constructor <init>(ILw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw/c;->a:Lw/d;

    .line 5
    .line 6
    iput p1, p0, Lw/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lw/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c;->a:Lw/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La4/l<",
            "Ljava/lang/Object;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lp/v;)V
.end method
