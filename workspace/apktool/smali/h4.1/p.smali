.class public final Lh4/p;
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
.field public final a:Lh4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lh4/g;La4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "+TT;>;",
            "La4/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/p;->a:Lh4/g;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 7
    .line 8
    iput-object p2, p0, Lh4/p;->b:Lkotlin/jvm/internal/k;

    .line 9
    .line 10
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
    new-instance v0, Lh4/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/p$a;-><init>(Lh4/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
