.class public final LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([LC3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB3/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, LC3/f;->c:LC3/f$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const-string v1, "SELECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB3/m;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, LA3/c;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LA3/c;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA3/c;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LA3/c;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/m;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
