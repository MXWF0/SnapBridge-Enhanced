.class public final LK4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:I


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LK4/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK4/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
