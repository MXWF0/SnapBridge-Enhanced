.class public final Lr4/k;
.super Lk4/t;
.source "SourceFile"


# static fields
.field public static final c:Lr4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/k;->c:Lr4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LR3/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lr4/c;->d:Lr4/c;

    .line 2
    .line 3
    sget-object v0, Lr4/j;->h:Lr4/h;

    .line 4
    .line 5
    iget-object p1, p1, Lr4/f;->c:Lr4/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lr4/a;->c(Ljava/lang/Runnable;Lr4/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
