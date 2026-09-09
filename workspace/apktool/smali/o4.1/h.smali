.class public final Lo4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR3/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/h;->a:Lo4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()LR3/f;
    .locals 1

    .line 1
    sget-object v0, LR3/g;->a:LR3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
