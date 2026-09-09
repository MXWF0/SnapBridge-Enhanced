.class public final Lsnapbridge/backend/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# static fields
.field public static final synthetic b:Z = true


# instance fields
.field public final a:Lsnapbridge/backend/I;


# direct methods
.method public constructor <init>(Lsnapbridge/backend/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lsnapbridge/backend/J;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lsnapbridge/backend/J;->a:Lsnapbridge/backend/I;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsnapbridge/backend/J;->a:Lsnapbridge/backend/I;

    .line 2
    .line 3
    iget-object v0, v0, Lsnapbridge/backend/I;->a:Lcom/nikon/snapbridge/cmru/backend/presentation/BackendApplication;

    .line 4
    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, LA/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
