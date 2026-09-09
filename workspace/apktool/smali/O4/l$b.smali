.class public final LO4/l$b;
.super LO4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/l$b$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)LO4/c$a;
    .locals 1

    .line 1
    new-instance v0, LO4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO4/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, LO4/l$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
