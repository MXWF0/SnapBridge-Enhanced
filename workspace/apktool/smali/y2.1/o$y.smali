.class public final Ly2/o$y;
.super Lv2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/q<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/b;->i:LD2/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LD2/a;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v1, 0xff

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, -0x80

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    int-to-byte p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance v1, Lv2/i;

    .line 33
    .line 34
    const-string v2, "Lossy conversion from "

    .line 35
    .line 36
    const-string v3, " to byte; at path "

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LU2/m;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, LD2/a;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lv2/i;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {p1, v0, v1}, LD2/c;->B(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
