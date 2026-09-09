.class public final Ln/b$a;
.super Ln/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/b$a;->d:Ln/b;

    .line 2
    .line 3
    iget p1, p1, Ln/b;->c:I

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
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b$a;->d:Ln/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b$a;->d:Ln/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/b;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
