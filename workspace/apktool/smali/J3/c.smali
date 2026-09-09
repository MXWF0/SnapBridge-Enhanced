.class public final LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/c$a;,
        LJ3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel::",
        "LG3/g;",
        ">",
        "Ljava/lang/Object;",
        "LJ3/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LJ3/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/c$b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ3/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/c$a<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LJ3/c$a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, LJ3/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p1, p1, LJ3/c$a;->a:LJ3/c$b;

    .line 9
    .line 10
    iput-object p1, p0, LJ3/c;->b:LJ3/c$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(LI3/f;)V
    .locals 4

    .line 1
    iget-object p1, p0, LJ3/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LG3/g;

    .line 17
    .line 18
    iget-object v3, p0, LJ3/c;->b:LJ3/c$b;

    .line 19
    .line 20
    invoke-interface {v3, v2}, LJ3/c$b;->a(LG3/g;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
