.class public final LD4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-boolean v0, LC4/e;->d:Z

    .line 2
    .line 3
    invoke-static {}, LC4/e$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)LD4/k;
    .locals 0

    .line 1
    new-instance p1, LD4/i;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
