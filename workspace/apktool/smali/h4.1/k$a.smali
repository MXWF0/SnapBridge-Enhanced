.class public final Lh4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/k;->a(Ljava/util/Iterator;)Lh4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh4/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/k$a;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/k$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method
