.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh4/q;

.field public final b:Lh4/n;


# direct methods
.method public constructor <init>(Lh4/q;Lh4/n;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh4/e;->a:Lh4/q;

    .line 10
    .line 11
    iput-object p2, p0, Lh4/e;->b:Lh4/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/e$a;-><init>(Lh4/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
