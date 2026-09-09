.class public abstract Lu4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/A$a;
    }
.end annotation


# instance fields
.field public a:Lu4/A$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lu4/q;)Lu4/B;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Lu4/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "; charset=utf-8"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :cond_1
    :goto_0
    new-instance v2, LG4/e;

    .line 39
    .line 40
    invoke-direct {v2}, LG4/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "charset"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    const-string v4, "Maintenance"

    .line 51
    .line 52
    const-string v5, "string"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-gt v3, v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, LG4/e;->d0(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v3, v1

    .line 94
    invoke-virtual {v2, v1, v0, v3}, LG4/e;->Y([BII)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-wide v0, v2, LG4/e;->b:J

    .line 98
    .line 99
    new-instance v3, Lu4/B;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v1, v2}, Lu4/B;-><init>(Lu4/q;JLG4/e;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    const-string p0, "endIndex > string.length: "

    .line 106
    .line 107
    const-string v0, " > "

    .line 108
    .line 109
    invoke-static {p0, v3, v0}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract c()Lu4/q;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu4/A;->h()LG4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv4/b;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract h()LG4/h;
.end method

.method public final m()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu4/A;->h()LG4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lu4/A;->c()Lu4/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lu4/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v1, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, Lv4/b;->r(LG4/h;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LG4/h;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    invoke-static {v0, v1}, LO0/c;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method
