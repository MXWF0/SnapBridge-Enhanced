.class public final Lb5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lb5/c;

.field public static volatile b:Lb5/d;

.field public static volatile c:Lb5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lb5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/j;->a:Lb5/c;

    .line 8
    .line 9
    new-instance v0, Lb5/c;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lb5/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb5/j;->c:Lb5/c;

    .line 16
    .line 17
    new-instance v0, Lb5/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lb5/j;->b:Lb5/d;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lrx/a$a;)Lrx/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a$a<",
            "TT;>;)",
            "Lrx/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb5/j;->b:Lb5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb5/d;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lb5/j;->a:Lb5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p0}, Lb5/c;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lb5/j;->c:Lb5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lb5/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0
.end method
