.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG4/s;

.field public b:J


# direct methods
.method public constructor <init>(LG4/s;)V
    .locals 2

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LA4/a;->a:LG4/s;

    .line 10
    .line 11
    const-wide/32 v0, 0x40000

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LA4/a;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lu4/n;
    .locals 8

    .line 1
    new-instance v0, Lu4/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LA4/a;->a:LG4/s;

    .line 7
    .line 8
    iget-wide v2, p0, LA4/a;->b:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LG4/s;->y(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, LA4/a;->b:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    iput-wide v2, p0, LA4/a;->b:J

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lu4/n$a;->c()Lu4/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v2, 0x4

    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v3, v4, v2}, Li4/n;->T(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v1}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v5, v1}, Lu4/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
