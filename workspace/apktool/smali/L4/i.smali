.class public final LL4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL4/G;

.field public final b:Ljava/lang/String;

.field public final c:LA/d;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LA/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LL4/i;-><init>(Ljava/lang/String;LA/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA/d;)V
    .locals 1

    .line 4
    sget-object v0, LL4/G;->a:LL4/G;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, LL4/i;->a:LL4/G;

    .line 7
    iput-object p1, p0, LL4/i;->b:Ljava/lang/String;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, LL4/i;->d:I

    .line 9
    iput-object p2, p0, LL4/i;->c:LA/d;

    return-void
.end method
