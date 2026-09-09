.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/c;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public c:Li4/d$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li4/d;->a:Ljava/util/regex/Matcher;

    .line 10
    .line 11
    iput-object p2, p0, Li4/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/d;->c:Li4/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li4/d$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Li4/d$a;-><init>(Li4/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li4/d;->c:Li4/d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li4/d;->c:Li4/d$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lf4/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li4/d;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lf4/d;->K(II)Lf4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
