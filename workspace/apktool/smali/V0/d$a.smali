.class public final LV0/d$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements La4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/d;->a(Lorg/json/JSONArray;La4/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "La4/l<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;La4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/d$a;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    iput-object p2, p0, LV0/d$a;->d:Lkotlin/jvm/internal/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LV0/d$a;->c:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "this.get(it)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LV0/d$a;->d:Lkotlin/jvm/internal/k;

    .line 19
    .line 20
    invoke-interface {v0, p1}, La4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
