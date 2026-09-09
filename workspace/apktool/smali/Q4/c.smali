.class public final LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO4/d<",
        "Lu4/A;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/c;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lu4/A;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LQ4/c;->a:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 4
    .line 5
    iget-object v1, p1, Lu4/A;->a:Lu4/A$a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lu4/A$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu4/A;->h()LG4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lu4/A;->c()Lu4/q;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v4, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lu4/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v3, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    :cond_1
    invoke-direct {v1, v2, v3}, Lu4/A$a;-><init>(LG4/h;Ljava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lu4/A;->a:Lu4/A$a;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/io/Reader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Lu4/A;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p1}, Lu4/A;->close()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
