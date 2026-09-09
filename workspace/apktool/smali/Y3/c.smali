.class public final LY3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/c$a;,
        LY3/c$b;,
        LY3/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LY3/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, LY3/d;->a:LY3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY3/c;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, LY3/c;->b:LY3/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LY3/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY3/c$b;-><init>(LY3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
