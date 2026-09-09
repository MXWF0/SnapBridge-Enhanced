.class public LA3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAsync:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LJ3/f;

.field public final b:Lcom/raizlabs/android/dbflow/config/b;

.field public final c:LA3/a$a;

.field public final d:LA3/a$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LG3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA3/a$a;-><init>(LA3/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA3/a;->c:LA3/a$a;

    .line 10
    .line 11
    new-instance v0, LA3/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LA3/a$b;-><init>(LA3/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LA3/a;->d:LA3/a$b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->b(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LA3/a;->b:Lcom/raizlabs/android/dbflow/config/b;

    .line 23
    .line 24
    return-void
.end method
