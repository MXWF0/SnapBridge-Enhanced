.class public final Lk4/r0;
.super LR3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/r0$a;
    }
.end annotation


# static fields
.field public static final b:Lk4/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk4/r0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/r0;->b:Lk4/r0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk4/r0;->b:Lk4/r0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LR3/a;-><init>(LR3/f$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
