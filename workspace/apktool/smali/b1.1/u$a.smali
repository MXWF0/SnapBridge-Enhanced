.class public final Lb1/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lb1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb1/q;

    .line 7
    .line 8
    invoke-direct {v1}, Lb1/q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb1/u;->b:Lb1/q;

    .line 12
    .line 13
    new-instance v1, Lb1/d;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb1/u;->a:Lb1/d;

    .line 19
    .line 20
    new-instance v1, LQ/e;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LQ/e;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    iput-object v1, v0, Lb1/u;->c:LQ/e;

    .line 33
    .line 34
    new-instance v1, Lb1/l;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lb1/u;->d:Lb1/l;

    .line 40
    .line 41
    new-instance v1, Lf1/a;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lb1/u;->e:Lf1/a;

    .line 47
    .line 48
    new-instance v1, LO0/c;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-direct {v1, v2}, LO0/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lb1/u;->f:LO0/c;

    .line 56
    .line 57
    new-instance v1, Lb5/c;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lb5/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lb1/u;->g:Lb5/c;

    .line 65
    .line 66
    sput-object v0, Lb1/u$a;->a:Lb1/u;

    .line 67
    .line 68
    return-void
.end method
