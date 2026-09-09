.class public final Lcom/raizlabs/android/dbflow/config/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d$a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/config/d$a;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/config/d$a;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;

    .line 19
    .line 20
    return-void
.end method
