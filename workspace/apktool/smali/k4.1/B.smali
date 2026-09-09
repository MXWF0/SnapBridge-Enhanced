.class public final Lk4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lp4/w;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lk4/A;->j:Lk4/A;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lk4/G;->a:Lr4/c;

    .line 25
    .line 26
    sget-object v0, Lp4/o;->a:Lk4/e0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Lk4/C;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lk4/A;->j:Lk4/A;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Lk4/C;

    .line 39
    .line 40
    :goto_2
    sput-object v0, Lk4/B;->a:Lk4/C;

    .line 41
    .line 42
    return-void
.end method
