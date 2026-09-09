.class public final Lorg/simpleframework/xml/core/AttributeParameter$a;
.super Lorg/simpleframework/xml/core/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/AttributeParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/core/f0<",
        "Lorg/simpleframework/xml/Attribute;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/f0;->e:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    check-cast v0, Lorg/simpleframework/xml/Attribute;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/simpleframework/xml/Attribute;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
