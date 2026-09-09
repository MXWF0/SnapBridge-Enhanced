.class public final Lorg/simpleframework/xml/core/u0$b;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/simpleframework/xml/core/u0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/u0$b;->j(I)Lorg/simpleframework/xml/core/u0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(I)Lorg/simpleframework/xml/core/u0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/simpleframework/xml/core/u0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/simpleframework/xml/core/u0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/simpleframework/xml/core/u0$a;

    .line 23
    .line 24
    return-object p1
.end method
