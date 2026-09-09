.class public final Lk4/q$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/q;->a(LR3/f;LR3/f;Z)LR3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/p<",
        "LR3/f;",
        "LR3/f$b;",
        "LR3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lk4/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/q$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/q$a;->c:Lk4/q$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR3/f;

    .line 2
    .line 3
    check-cast p2, LR3/f$b;

    .line 4
    .line 5
    instance-of v0, p2, Lk4/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lk4/p;

    .line 10
    .line 11
    invoke-interface {p2}, Lk4/p;->o()Lk4/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LR3/f;->G(LR3/f;)LR3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, LR3/f;->G(LR3/f;)LR3/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method
