.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/c$c;,
        Li0/c$a;,
        Li0/c$b;
    }
.end annotation


# static fields
.field public static final a:Li0/c$c;

.field public static final b:Li0/c$c;

.field public static final c:Li0/c$c;

.field public static final d:Li0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li0/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Li0/c$c;-><init>(Li0/c$a;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/c;->a:Li0/c$c;

    .line 9
    .line 10
    new-instance v0, Li0/c$c;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Li0/c$c;-><init>(Li0/c$a;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Li0/c;->b:Li0/c$c;

    .line 17
    .line 18
    new-instance v0, Li0/c$c;

    .line 19
    .line 20
    sget-object v1, Li0/c$a;->a:Li0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Li0/c$c;-><init>(Li0/c$a;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li0/c;->c:Li0/c$c;

    .line 26
    .line 27
    new-instance v0, Li0/c$c;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Li0/c$c;-><init>(Li0/c$a;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Li0/c;->d:Li0/c$c;

    .line 33
    .line 34
    return-void
.end method
