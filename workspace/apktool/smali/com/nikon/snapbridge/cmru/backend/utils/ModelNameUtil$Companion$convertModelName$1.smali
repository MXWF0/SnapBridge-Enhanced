.class final Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion;->convertModelName(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Li4/c;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;

    invoke-direct {v0}, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;-><init>()V

    sput-object v0, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;->INSTANCE:Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Li4/c;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Li4/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    const-string v0, "I"

    if-ltz p1, :cond_5

    .line 4
    const-string v1, ""

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/2addr v3, p1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    new-instance v3, Lf4/c;

    .line 8
    invoke-direct {v3, v2, p1, v2}, Lf4/a;-><init>(III)V

    .line 9
    invoke-virtual {v3}, Lf4/a;->e()Lf4/b;

    move-result-object p1

    .line 10
    :goto_0
    iget-boolean v2, p1, Lf4/b;->c:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lf4/b;->a()I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, p1, [C

    :goto_1
    if-ge v1, p1, :cond_2

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Count \'n\' must be non-negative, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li4/c;

    invoke-virtual {p0, p1}, Lcom/nikon/snapbridge/cmru/backend/utils/ModelNameUtil$Companion$convertModelName$1;->invoke(Li4/c;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
