.class public final Lp4/x$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "Lp4/A;",
        "LR3/f$b;",
        "Lp4/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lp4/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4/x$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/x$c;->c:Lp4/x$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp4/A;

    .line 2
    .line 3
    check-cast p2, LR3/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lk4/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lk4/l0;

    .line 10
    .line 11
    iget-object v0, p1, Lp4/A;->a:LR3/f;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lk4/l0;->u(LR3/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, Lp4/A;->d:I

    .line 18
    .line 19
    iget-object v2, p1, Lp4/A;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p1, Lp4/A;->d:I

    .line 26
    .line 27
    iget-object v0, p1, Lp4/A;->c:[Lk4/l0;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method
