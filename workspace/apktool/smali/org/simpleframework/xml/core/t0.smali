.class public final Lorg/simpleframework/xml/core/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/simpleframework/xml/core/Parameter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/q;

.field public final b:Ljava/lang/reflect/Constructor;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/t0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/q;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/q;-><init>(I)V

    .line 5
    iput-object v0, p0, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/t0;->b:Ljava/lang/reflect/Constructor;

    .line 7
    iput-object p2, p0, Lorg/simpleframework/xml/core/t0;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/simpleframework/xml/core/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/t0;->a:Lorg/simpleframework/xml/core/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/q;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/t0;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
