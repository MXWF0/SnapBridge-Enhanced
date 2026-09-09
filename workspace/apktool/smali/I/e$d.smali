.class public final LI/e$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:La4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/l<",
            "LC/f;",
            "LM3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/l<",
            "-",
            "LC/f;",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/e$d;->c:La4/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LI/e;->f:LC/i;

    .line 2
    .line 3
    iget-object v1, p0, LI/e$d;->c:La4/l;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, LM3/j;->a:LM3/j;

    .line 9
    .line 10
    return-object v0
.end method
