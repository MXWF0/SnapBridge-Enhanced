.class public final Lorg/simpleframework/xml/core/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/simpleframework/xml/core/P$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/P$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/P$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/core/P$a;->a:Lorg/simpleframework/xml/core/P$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/simpleframework/xml/core/P$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/simpleframework/xml/core/P$a;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/simpleframework/xml/core/P$a;->a:Lorg/simpleframework/xml/core/P$b;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/simpleframework/xml/core/P$a;->a:Lorg/simpleframework/xml/core/P$b;

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lorg/simpleframework/xml/core/P$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/simpleframework/xml/core/P$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/P$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/P$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
