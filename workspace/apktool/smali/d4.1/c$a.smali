.class public final Ld4/c$a;
.super Ld4/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->b:Ld4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld4/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->b:Ld4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)I
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->b:Ld4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld4/c;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
