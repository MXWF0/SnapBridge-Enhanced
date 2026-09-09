.class public final LQ3/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "LM3/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    iput-object p1, p0, LQ3/a;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/a;->a:Lkotlin/jvm/internal/k;

    .line 2
    .line 3
    invoke-interface {v0}, La4/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
