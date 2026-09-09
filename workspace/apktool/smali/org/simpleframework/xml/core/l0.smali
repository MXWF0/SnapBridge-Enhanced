.class public final Lorg/simpleframework/xml/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/core/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/l0$a;

.field public final b:Lorg/simpleframework/xml/core/y;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/l0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/simpleframework/xml/core/l0$a;-><init>(Lorg/simpleframework/xml/core/l0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/simpleframework/xml/core/l0;->a:Lorg/simpleframework/xml/core/l0$a;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/simpleframework/xml/core/l0;->b:Lorg/simpleframework/xml/core/y;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lorg/simpleframework/xml/core/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDecorator()Lorg/simpleframework/xml/core/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/l0;->b:Lorg/simpleframework/xml/core/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/y;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lorg/simpleframework/xml/core/r;)Lcom/google/android/play/core/assetpacks/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/f0;-><init>(Lorg/simpleframework/xml/core/p0;Lorg/simpleframework/xml/core/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lorg/simpleframework/xml/core/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/l0;->a:Lorg/simpleframework/xml/core/l0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPrimitive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lorg/simpleframework/xml/core/Q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Lorg/simpleframework/xml/Version;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lorg/simpleframework/xml/core/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
