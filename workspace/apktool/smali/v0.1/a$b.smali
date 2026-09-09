.class public Lv0/a$b;
.super Landroidx/lifecycle/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lv0/a$b$a;


# instance fields
.field public final d:Ln/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h<",
            "Lv0/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv0/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0/a$b;->e:Lv0/a$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0/a$b;->d:Ln/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/a$b;->d:Ln/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Ln/h;->d:I

    .line 12
    .line 13
    iget-object v4, v0, Ln/h;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v1, :cond_0

    .line 17
    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v3, v0, Ln/h;->d:I

    .line 24
    .line 25
    iput-boolean v3, v0, Ln/h;->a:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Ln/h;->j(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv0/a$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    throw v2
.end method
