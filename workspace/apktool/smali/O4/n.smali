.class public final LO4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu4/z;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lu4/B;


# direct methods
.method public constructor <init>(Lu4/z;Ljava/lang/Object;Lu4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/n;->a:Lu4/z;

    .line 5
    .line 6
    iput-object p2, p0, LO4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LO4/n;->c:Lu4/B;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lu4/B;)LO4/n;
    .locals 5

    .line 1
    new-instance v0, Lu4/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1f7

    .line 7
    .line 8
    iput v1, v0, Lu4/z$a;->c:I

    .line 9
    .line 10
    sget-object v1, Lu4/t;->c:Lu4/t;

    .line 11
    .line 12
    iput-object v1, v0, Lu4/z$a;->b:Lu4/t;

    .line 13
    .line 14
    new-instance v1, Lu4/u$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lu4/u$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "http://localhost/"

    .line 20
    .line 21
    const-string v3, "ws:"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v2, v3, v4}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v2, "p://localhost/"

    .line 31
    .line 32
    const-string v3, "http:"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "wss:"

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Li4/k;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v2, "://localhost/"

    .line 48
    .line 49
    const-string v3, "https:"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_0
    const-string v3, "<this>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lu4/o$a;

    .line 61
    .line 62
    invoke-direct {v3}, Lu4/o$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4, v2}, Lu4/o$a;->c(Lu4/o;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lu4/o$a;->a()Lu4/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lu4/u$a;->a:Lu4/o;

    .line 74
    .line 75
    invoke-virtual {v1}, Lu4/u$a;->a()Lu4/u;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lu4/z$a;->a:Lu4/u;

    .line 80
    .line 81
    invoke-virtual {v0}, Lu4/z$a;->a()Lu4/z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, LO4/n;->b(Lu4/B;Lu4/z;)LO4/n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Lu4/B;Lu4/z;)LO4/n;
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p1, Lu4/z;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "rawResponse should not be successful response"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LO4/n;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, p0}, LO4/n;-><init>(Lu4/z;Ljava/lang/Object;Lu4/B;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lu4/z;)LO4/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lu4/z;",
            ")",
            "LO4/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    iget v1, p1, Lu4/z;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LO4/n;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, LO4/n;-><init>(Lu4/z;Ljava/lang/Object;Lu4/B;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "rawResponse must be successful response"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
