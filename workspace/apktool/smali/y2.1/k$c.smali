.class public final Ly2/k$c;
.super Ly2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly2/k$a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lx2/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx2/j;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ly2/k$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/k$c;->b:Lx2/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/k$c;->b:Lx2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;LD2/a;Ly2/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LD2/a;",
            "Ly2/k$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2, p1}, Ly2/k$b;->b(LD2/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
