.class public final Lh4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/g<",
        "TR;>;"
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "+TT;>;",
            "La4/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

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
    iput-object p1, p0, Lh4/q;->a:Lh4/g;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    iput-object p2, p0, Lh4/q;->b:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh4/q$a;-><init>(Lh4/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
