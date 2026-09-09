.class public final Lorg/simpleframework/xml/core/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/annotation/Annotation;

.field public final b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/simpleframework/xml/core/G;->a:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/simpleframework/xml/core/G;->b:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    return-void
.end method
