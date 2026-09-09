.class public final Lcom/raizlabs/android/dbflow/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/d$a;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->a:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/config/d$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/raizlabs/android/dbflow/config/d$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/d;->c:Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;

    .line 19
    .line 20
    return-void
.end method
