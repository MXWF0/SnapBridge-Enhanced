.class public abstract Lu4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu4/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu4/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/y;->Companion:Lu4/y$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(LG4/i;Lu4/q;)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lu4/w;

    invoke-direct {v0, p1, p0}, Lu4/w;-><init>(Lu4/q;LG4/i;)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;Lu4/q;)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lu4/v;

    invoke-direct {v0, p1, p0}, Lu4/v;-><init>(Lu4/q;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lu4/q;)Lu4/y;
    .locals 1

    .line 1
    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lu4/y$a;->a(Ljava/lang/String;Lu4/q;)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lu4/q;LG4/i;)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lu4/w;

    invoke-direct {v0, p0, p1}, Lu4/w;-><init>(Lu4/q;LG4/i;)V

    return-object v0
.end method

.method public static final create(Lu4/q;Ljava/io/File;)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lu4/v;

    invoke-direct {v0, p0, p1}, Lu4/v;-><init>(Lu4/q;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lu4/q;Ljava/lang/String;)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lu4/y$a;->a(Ljava/lang/String;Lu4/q;)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lu4/q;[B)Lu4/y;
    .locals 2

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lu4/y$a;->b(Lu4/q;[BII)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lu4/q;[BI)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lu4/y$a;->b(Lu4/q;[BII)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lu4/q;[BII)Lu4/y;
    .locals 1

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2, p3}, Lu4/y$a;->b(Lu4/q;[BII)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lu4/y;
    .locals 4

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v3, v2}, Lu4/y$a;->c(Lu4/y$a;[BLu4/q;II)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLu4/q;)Lu4/y;
    .locals 3

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Lu4/y$a;->c(Lu4/y$a;[BLu4/q;II)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLu4/q;I)Lu4/y;
    .locals 2

    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Lu4/y$a;->c(Lu4/y$a;[BLu4/q;II)Lu4/x;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLu4/q;II)Lu4/y;
    .locals 1

    .line 17
    sget-object v0, Lu4/y;->Companion:Lu4/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lu4/y$a;->b(Lu4/q;[BII)Lu4/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lu4/q;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(LG4/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
