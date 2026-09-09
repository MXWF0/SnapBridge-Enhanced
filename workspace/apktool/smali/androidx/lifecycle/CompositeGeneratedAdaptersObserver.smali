.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final a:[Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/p;Landroidx/lifecycle/j$a;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/g;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/lifecycle/g;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length p2, p1

    .line 22
    :goto_1
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/lifecycle/g;->a()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method
