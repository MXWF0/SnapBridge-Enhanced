.class public final LR4/b;
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
        "TT;",
        "Lu4/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lu4/q;


# instance fields
.field public final a:Lorg/simpleframework/xml/core/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lu4/q;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/xml; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lu4/q$a;->b(Ljava/lang/String;)Lu4/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR4/b;->b:Lu4/q;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/b;->a:Lorg/simpleframework/xml/core/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LG4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LG4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LG4/f;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LG4/f;-><init>(LG4/e;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "UTF-8"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LR4/b;->a:Lorg/simpleframework/xml/core/O;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lorg/simpleframework/xml/core/O;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-wide v1, v0, LG4/e;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LG4/e;->y(J)LG4/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LR4/b;->b:Lu4/q;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lu4/y;->create(Lu4/q;LG4/i;)Lu4/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
