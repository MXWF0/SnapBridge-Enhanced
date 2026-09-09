.class public final LR/d$b;
.super LR/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LR/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LR/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LR/h;-><init>(LR/d$b;LR/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR/b;->d:LR/b$a;

    .line 10
    .line 11
    return-void
.end method
