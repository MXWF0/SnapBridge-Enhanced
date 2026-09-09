.class public final Ln/a$f;
.super Ln/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln/a;


# direct methods
.method public constructor <init>(Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a$f;->d:Ln/a;

    .line 2
    .line 3
    iget p1, p1, Ln/g;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ln/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a$f;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/g;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a$f;->d:Ln/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/g;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
