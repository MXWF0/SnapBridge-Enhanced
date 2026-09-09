.class public final Lorg/simpleframework/xml/core/Variable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/t;

.field public final b:Ljava/lang/Object;

.field public final c:Lorg/simpleframework/xml/core/Q;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/t;Lorg/simpleframework/xml/core/Q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/t;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/core/Variable$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/Variable$a;->c:Lorg/simpleframework/xml/core/Q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL4/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/simpleframework/xml/core/Variable$a;->a(LL4/y;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LL4/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/t;

    .line 10
    .line 11
    instance-of v3, v2, Lorg/simpleframework/xml/core/m0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lorg/simpleframework/xml/core/m0;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/t;->b(LL4/m;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, LA1/b;

    .line 23
    .line 24
    const-string v2, "Element \'%s\' declared twice at %s"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    invoke-direct {p1, v2, v3}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final c(LL4/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Variable$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/Variable$a;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL4/m;->r()LL4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LL4/r;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/Variable$a;->a:Lorg/simpleframework/xml/core/t;

    .line 10
    .line 11
    instance-of v3, v2, Lorg/simpleframework/xml/core/m0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lorg/simpleframework/xml/core/m0;

    .line 16
    .line 17
    invoke-interface {v2, p1, p2}, Lorg/simpleframework/xml/core/t;->d(LL4/m;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, LA1/b;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/simpleframework/xml/core/Variable$a;->c:Lorg/simpleframework/xml/core/Q;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object v0, v2, p2

    .line 37
    .line 38
    const-string p2, "Element \'%s\' is already used with %s at %s"

    .line 39
    .line 40
    invoke-direct {p1, p2, v2}, LA1/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
