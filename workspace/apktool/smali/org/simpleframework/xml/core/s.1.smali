.class public final Lorg/simpleframework/xml/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/L;


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/simpleframework/xml/core/r;

.field public final c:LK4/d;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/r;LK4/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, LK4/d;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/s;->d:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/r;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/r;LK4/d;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/s;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/r;

    .line 7
    iput-object p3, p0, Lorg/simpleframework/xml/core/s;->d:Ljava/lang/Class;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LK4/d;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, LK4/d;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    .line 7
    .line 8
    invoke-interface {v0}, LK4/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    .line 14
    .line 15
    invoke-interface {v0}, LK4/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    .line 7
    .line 8
    invoke-interface {v0}, LK4/d;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LK4/d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/r;

    .line 20
    .line 21
    check-cast v1, Lorg/simpleframework/xml/core/O;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/simpleframework/xml/core/s;->d:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/M$a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LK4/d;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->c:LK4/d;

    .line 39
    .line 40
    invoke-interface {v0}, LK4/d;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LK4/d;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->b:Lorg/simpleframework/xml/core/r;

    .line 52
    .line 53
    check-cast v0, Lorg/simpleframework/xml/core/O;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/simpleframework/xml/core/s;->d:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/O;->g(Ljava/lang/Class;)Lorg/simpleframework/xml/core/M$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/simpleframework/xml/core/M$a;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/s;->d:Ljava/lang/Class;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
