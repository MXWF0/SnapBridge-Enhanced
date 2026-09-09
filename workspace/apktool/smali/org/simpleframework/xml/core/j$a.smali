.class public Lorg/simpleframework/xml/core/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/j;

.field public final b:Lorg/simpleframework/xml/core/f;

.field public final c:Lorg/simpleframework/xml/core/k0;

.field public final d:Lorg/simpleframework/xml/core/L;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/j;Lorg/simpleframework/xml/core/f;Lorg/simpleframework/xml/core/k0;Lorg/simpleframework/xml/core/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/j$a;->a:Lorg/simpleframework/xml/core/j;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/j$a;->b:Lorg/simpleframework/xml/core/f;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/simpleframework/xml/core/j$a;->c:Lorg/simpleframework/xml/core/k0;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/simpleframework/xml/core/j$a;->d:Lorg/simpleframework/xml/core/L;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(LL4/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/j$a;->d:Lorg/simpleframework/xml/core/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/L;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/j$a;->c:Lorg/simpleframework/xml/core/k0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/L;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/simpleframework/xml/core/j$a;->a:Lorg/simpleframework/xml/core/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lorg/simpleframework/xml/core/j;->j(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/k0;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lorg/simpleframework/xml/core/k0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lorg/simpleframework/xml/core/q0;

    .line 20
    .line 21
    invoke-interface {v2}, Lorg/simpleframework/xml/core/q0;->d()Lorg/simpleframework/xml/core/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v3}, Lorg/simpleframework/xml/core/j;->g(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/Q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lorg/simpleframework/xml/core/j;->e(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, Lorg/simpleframework/xml/core/j;->f(LL4/m;Ljava/lang/Object;Lorg/simpleframework/xml/core/q0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/simpleframework/xml/core/j$a;->b:Lorg/simpleframework/xml/core/f;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/simpleframework/xml/core/f;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
