.class public final Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/g<",
        "Lf4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;La4/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

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
    iput-object p1, p0, Li4/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    iput-object p2, p0, Li4/b;->b:Lkotlin/jvm/internal/k;

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
            "Lf4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li4/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li4/b$a;-><init>(Li4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
