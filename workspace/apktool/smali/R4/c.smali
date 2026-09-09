.class public final LR4/c;
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
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lorg/simpleframework/xml/core/O;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/simpleframework/xml/core/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/c;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LR4/c;->b:Lorg/simpleframework/xml/core/O;

    .line 7
    .line 8
    iput-boolean p3, p0, LR4/c;->c:Z

    .line 9
    .line 10
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
    iget-object v0, p0, LR4/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "Could not deserialize body as "

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LR4/c;->b:Lorg/simpleframework/xml/core/O;

    .line 8
    .line 9
    invoke-virtual {p1}, Lu4/A;->h()LG4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LG4/h;->W()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, LR4/c;->c:Z

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v4}, Lorg/simpleframework/xml/core/O;->read(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lu4/A;->close()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_2
    invoke-virtual {p1}, Lu4/A;->close()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
