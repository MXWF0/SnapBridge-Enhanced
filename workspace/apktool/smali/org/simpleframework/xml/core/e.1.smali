.class public final Lorg/simpleframework/xml/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/A0;

.field public b:Lorg/simpleframework/xml/core/O;

.field public c:Lorg/simpleframework/xml/core/a;

.field public d:Lorg/simpleframework/xml/core/a;

.field public e:Lorg/simpleframework/xml/core/a;

.field public f:Lorg/simpleframework/xml/core/a;

.field public g:Lorg/simpleframework/xml/core/a;

.field public h:Lorg/simpleframework/xml/core/a;

.field public i:Lorg/simpleframework/xml/core/x0;

.field public j:Lorg/simpleframework/xml/Root;

.field public k:Lorg/simpleframework/xml/Order;


# direct methods
.method public static a(Ljava/lang/reflect/Method;)Lorg/simpleframework/xml/core/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/a;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lorg/simpleframework/xml/core/a;-><init>(Ljava/lang/reflect/Method;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
