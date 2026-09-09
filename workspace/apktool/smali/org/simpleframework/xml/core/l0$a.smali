.class public final Lorg/simpleframework/xml/core/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lorg/simpleframework/xml/core/l0;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/l0$a;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/core/l0$a;->b:Lorg/simpleframework/xml/core/l0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/simpleframework/xml/core/V;
    .locals 3

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/l0$a;->b:Lorg/simpleframework/xml/core/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lorg/simpleframework/xml/core/Q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lorg/simpleframework/xml/core/Q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lorg/simpleframework/xml/core/V;
    .locals 3

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/V;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/l0$a;->b:Lorg/simpleframework/xml/core/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/core/V;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/l0$a;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lorg/simpleframework/xml/core/q0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
