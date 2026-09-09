.class public final Lorg/simpleframework/xml/core/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/P$a;,
        Lorg/simpleframework/xml/core/P$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/Q;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/P;->a:Lorg/simpleframework/xml/core/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/simpleframework/xml/core/P$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/P;->a:Lorg/simpleframework/xml/core/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Q;->getPaths()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/simpleframework/xml/core/P$a;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lorg/simpleframework/xml/core/P$a;-><init>(Lorg/simpleframework/xml/core/P$b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
