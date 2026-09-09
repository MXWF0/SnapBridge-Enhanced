.class public final Lu0/c;
.super Lu0/a;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lu0/a$a;->b:Lu0/a$a;

    invoke-direct {p0, p1}, Lu0/c;-><init>(Lu0/a;)V

    return-void
.end method

.method public constructor <init>(Lu0/a;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lu0/a;-><init>()V

    .line 3
    iget-object v0, p0, Lu0/a;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lu0/a;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
