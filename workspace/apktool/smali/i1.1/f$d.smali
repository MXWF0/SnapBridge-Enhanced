.class public final Li1/f$d;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/f;-><init>(Ljava/lang/String;Li1/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/a<",
        "Li1/f<",
        "TT;>.c;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li1/f;


# direct methods
.method public constructor <init>(Li1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/f$d;->c:Li1/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li1/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Li1/f$d;->c:Li1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li1/f$c;-><init>(Li1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
