.class public final Lw0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/G;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw0/n;

    .line 2
    .line 3
    invoke-direct {p1}, Lw0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lu0/c;)Landroidx/lifecycle/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw0/n$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
