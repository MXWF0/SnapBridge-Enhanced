.class public final LR1/a$a;
.super LQ1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LV1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV1/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LQ1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/a$a;->a:LV1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/location/zzad;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzad;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LR1/a$a;->a:LV1/b;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, LV1/b;->a:LV1/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, LV1/j;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LA1/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LA1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, LV1/b;->a:LV1/j;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LV1/j;->d(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
