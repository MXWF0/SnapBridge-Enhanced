.class public final Lp/f;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Lp/b;",
        "Ljava/lang/Integer;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:[Lp/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lu/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>([Lp/p;Lu/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f;->c:[Lp/p;

    .line 2
    .line 3
    iput-object p2, p0, Lp/f;->d:Lu/a;

    .line 4
    .line 5
    iput p3, p0, Lp/f;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/f;->c:[Lp/p;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lp/p;

    .line 16
    .line 17
    iget v0, p0, Lp/f;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lp/f;->d:Lu/a;

    .line 22
    .line 23
    invoke-static {p2, v1, p1, v0}, Lp/n;->b([Lp/p;Lu/a;Lp/b;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LM3/j;->a:LM3/j;

    .line 27
    .line 28
    return-object p1
.end method
