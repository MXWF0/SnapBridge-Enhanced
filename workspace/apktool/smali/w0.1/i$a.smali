.class public final Lw0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;)Lw0/i;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "hostLifecycleState"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lw0/i;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v8}, Lw0/i;-><init>(Landroid/content/Context;Lw0/q;Landroid/os/Bundle;Landroidx/lifecycle/j$b;Lw0/z;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
