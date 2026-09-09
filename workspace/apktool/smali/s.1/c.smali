.class public final Ls/c;
.super LN3/d;
.source "SourceFile"

# interfaces
.implements Lr/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LN3/d<",
        "TK;TV;>;",
        "Lr/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Ls/c;


# instance fields
.field public final a:Ls/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls/n;->e:Ls/n;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ls/c;-><init>(Ls/n;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls/c;->c:Ls/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/c;->a:Ls/n;

    .line 10
    .line 11
    iput p2, p0, Ls/c;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final builder()Ls/e;
    .locals 1

    .line 1
    new-instance v0, Ls/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/e;-><init>(Ls/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ls/c;->a:Ls/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Ls/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Ls/c;->a:Ls/n;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Ls/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
