.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$b;
    }
.end annotation


# static fields
.field public static volatile a:[Le5/a$b;

.field public static final b:Le5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le5/a$b;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le5/a;->a:[Le5/a$b;

    .line 10
    .line 11
    new-instance v0, Le5/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Le5/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le5/a;->b:Le5/a$a;

    .line 17
    .line 18
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le5/a;->b:Le5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Le5/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le5/a;->b:Le5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Le5/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le5/a;->b:Le5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Le5/a$a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le5/a;->b:Le5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Le5/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Le5/a$a;
    .locals 4

    .line 1
    sget-object v0, Le5/a;->a:[Le5/a$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Le5/a$b;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Le5/a;->b:Le5/a$a;

    .line 18
    .line 19
    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Le5/a;->b:Le5/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Le5/a$a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
