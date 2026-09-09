.class public final Lt4/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Ljava/lang/Throwable;",
        "LM3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lt4/d;

.field public final synthetic d:Lt4/d$a;


# direct methods
.method public constructor <init>(Lt4/d;Lt4/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b;->c:Lt4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b;->d:Lt4/d$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lt4/b;->d:Lt4/d$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, Lt4/b;->c:Lt4/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt4/d;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LM3/j;->a:LM3/j;

    .line 15
    .line 16
    return-object p1
.end method
