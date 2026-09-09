.class public final LO4/i$a$a;
.super LG4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/i$a;->h()LG4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LO4/i$a;


# direct methods
.method public constructor <init>(LO4/i$a;LG4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/i$a$a;->b:LO4/i$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG4/k;-><init>(LG4/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(LG4/e;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LG4/k;->a:LG4/y;

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, LG4/y;->N(LG4/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, LO4/i$a$a;->b:LO4/i$a;

    .line 17
    .line 18
    iput-object p1, p2, LO4/i$a;->c:Ljava/io/IOException;

    .line 19
    .line 20
    throw p1
.end method
