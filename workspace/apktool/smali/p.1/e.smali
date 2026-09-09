.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/o;

.field public static final b:Lp/o;

.field public static final c:Lp/o;

.field public static final d:Lp/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/o;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/o;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/e;->a:Lp/o;

    .line 14
    .line 15
    new-instance v0, Lp/o;

    .line 16
    .line 17
    const-string v1, "compositionLocalMap"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/o;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lp/e;->b:Lp/o;

    .line 23
    .line 24
    new-instance v0, Lp/o;

    .line 25
    .line 26
    const-string v1, "providerValues"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/o;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/e;->c:Lp/o;

    .line 32
    .line 33
    new-instance v0, Lp/o;

    .line 34
    .line 35
    const-string v1, "providers"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/o;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lp/e;->d:Lp/o;

    .line 41
    .line 42
    return-void
.end method
