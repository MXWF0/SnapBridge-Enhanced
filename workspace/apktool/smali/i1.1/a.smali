.class public final Li1/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/a$a;
    }
.end annotation


# instance fields
.field public final a:Li1/a$a;


# direct methods
.method public constructor <init>(Li1/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li1/a;->a:Li1/a$a;

    .line 9
    .line 10
    return-void
.end method
