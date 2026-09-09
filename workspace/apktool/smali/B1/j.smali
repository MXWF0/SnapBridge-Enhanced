.class public final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/d;
.implements Lk0/p;
.implements La1/f;
.implements Lcom/google/android/play/core/assetpacks/Z;
.implements Lr2/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB1/j;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LO0/k;

    const-string v0, "ADBReferrerTimer"

    invoke-direct {p1, v0}, LO0/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LO0/k;

    const-string v0, "ADBLifecycleTimer"

    invoke-direct {p1, v0}, LO0/k;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    sget-object v0, Lu/c;->a:Lu/b;

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB1/j;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LB1/j;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 51
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/j;->a:I

    iput-object p2, p0, LB1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LB1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LB1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB1/i;LV1/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LB1/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB1/j;->a:I

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB1/j;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LB1/j;->a:I

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LB1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB1/j;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/assurance/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/j;->a:I

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 26
    iput-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/x;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, LB1/j;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LB1/j;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(IZ)V

    .line 19
    iput-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;LC/b;Ljava/util/Map;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LB1/j;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    if-nez p3, :cond_0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LB1/j;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, La1/m;->a:La1/b;

    invoke-static {p2, v0}, La1/m;->c(Ljava/lang/String;La1/b;)Ljava/util/ArrayList;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La1/k;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La1/k;

    .line 34
    iget-object p2, p2, La1/k;->a:La1/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    iput-object p2, p0, LB1/j;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, LB1/j;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, LB1/j;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, LB1/j;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 45
    iget-object v2, p0, LB1/j;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(LB1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, La1/b;

    .line 8
    .line 9
    const-string v1, "{%"

    .line 10
    .line 11
    const-string v2, "%}"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La1/m;->c(Ljava/lang/String;La1/b;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LQ/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LQ/e;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    sget-object v1, LW0/c;->b:LW0/c;

    .line 33
    .line 34
    const-string v2, "urlenc"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LW0/c;->c:LW0/c;

    .line 40
    .line 41
    const-string v2, "int"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LW0/c;->d:LW0/c;

    .line 47
    .line 48
    const-string v2, "string"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LW0/c;->e:LW0/c;

    .line 54
    .line 55
    const-string v2, "double"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LW0/c;->f:LW0/c;

    .line 61
    .line 62
    const-string v2, "bool"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LQ/e;->c(Ljava/lang/String;La1/n;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La1/i;

    .line 87
    .line 88
    invoke-interface {v2, p0, v0}, La1/i;->a(LB1/j;LQ/e;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p0, "template.render(tokenFin\u2026mer.createTransforming())"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {p1}, Li1/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, p0}, LB1/j;->o(Ljava/util/Map;LB1/j;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p1}, LN3/n;->p(Ljava/lang/Iterable;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p0, v1}, LB1/j;->m(LB1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object p1, v0

    .line 161
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static o(Ljava/util/Map;LB1/j;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, LN3/A;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v1}, LB1/j;->m(LB1/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LB1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/o;

    .line 9
    .line 10
    invoke-interface {v0}, Lr2/o;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/play/core/assetpacks/F;

    .line 17
    .line 18
    invoke-static {v1}, Lr2/n;->b(Lr2/o;)Lr2/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/play/core/assetpacks/p0;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/play/core/assetpacks/s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/p0;-><init>(Lcom/google/android/play/core/assetpacks/s;Lr2/m;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/play/core/assetpacks/a0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/a0;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/play/core/assetpacks/X;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/X;->c:Lcom/google/android/play/core/assetpacks/W;

    .line 65
    .line 66
    iget-object v4, p0, LB1/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/W;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/play/core/assetpacks/X;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget v4, v4, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 89
    .line 90
    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/X;->a:I

    .line 91
    .line 92
    if-ge v4, v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/j;

    .line 4
    .line 5
    iput-object p1, v0, LB1/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, LB1/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/airbnb/lottie/x;

    .line 12
    .line 13
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(La4/l;)V
    .locals 3

    .line 1
    const-string v0, "notifyFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v1}, LN3/s;->O(Ljava/util/Collection;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    new-instance v0, LI/f;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2, v1, p1}, LI/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 31
    .line 32
    .line 33
    new-instance p1, LI/f;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v1, p0, v0}, LI/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LO0/c;->I(La4/a;)LQ3/a;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(LP0/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LP0/i;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "chunkId"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    move v6, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "chunkSequenceNumber"

    .line 22
    .line 23
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move v6, v3

    .line 34
    :goto_0
    iget-object v7, v1, LB1/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LC/b;

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v7, v0}, LC/b;->call(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string v6, "chunkTotal"

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v6, v1, LB1/j;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/util/List;

    .line 76
    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_b

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, "EventStitcher"

    .line 98
    .line 99
    const-string v9, "Assurance"

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance v0, LP0/C$a;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v8, "No events to stitch"

    .line 108
    .line 109
    invoke-direct {v3, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "Stitching "

    .line 120
    .line 121
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v10, " events"

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-array v10, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v9, v2, v0, v10}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-le v0, v3, :cond_6

    .line 150
    .line 151
    new-instance v0, LP0/x;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0}, LN3/q;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LP0/i;

    .line 164
    .line 165
    iget-object v12, v0, LP0/i;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LP0/i;

    .line 172
    .line 173
    iget-object v11, v0, LP0/i;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LP0/i;

    .line 180
    .line 181
    iget-wide v14, v0, LP0/i;->f:J

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    check-cast v8, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LP0/i;

    .line 205
    .line 206
    iget-object v8, v8, LP0/i;->e:Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v10, "chunkData"

    .line 209
    .line 210
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    sget-object v10, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 219
    .line 220
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v13, "(this as java.lang.String).getBytes(charset)"

    .line 225
    .line 226
    invoke-static {v8, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v13, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Li1/e;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v3, LP0/C$b;

    .line 252
    .line 253
    new-instance v8, LP0/i;

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object v10, v8

    .line 257
    move-wide v15, v14

    .line 258
    move-object v14, v0

    .line 259
    invoke-direct/range {v10 .. v16}, LP0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;J)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v8}, LP0/C$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    :goto_2
    move-object v0, v3

    .line 266
    goto :goto_3

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v3, LP0/C$a;

    .line 269
    .line 270
    invoke-direct {v3, v0}, LP0/C$a;-><init>(Ljava/io/Serializable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    instance-of v3, v0, LP0/C$b;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    check-cast v0, LP0/C$b;

    .line 279
    .line 280
    iget-object v0, v0, LP0/C$b;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v7, v0}, LC/b;->call(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    instance-of v3, v0, LP0/C$a;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    const-string v3, "Failed to stitch events for chunkId: "

    .line 291
    .line 292
    const-string v7, " due to: "

    .line 293
    .line 294
    invoke-static {v3, v4, v7}, LU2/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v0, LP0/C$a;

    .line 299
    .line 300
    iget-object v0, v0, LP0/C$a;->a:Ljava/io/Serializable;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Exception;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-array v3, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v9, v2, v0, v3}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_4
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_b
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_5
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LP0/n;

    .line 40
    .line 41
    invoke-interface {v1}, LP0/n;->c()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LP0/n;

    .line 40
    .line 41
    invoke-interface {v2}, LP0/n;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public k(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;)Lcom/adobe/marketing/mobile/Event;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LB1/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    new-instance v5, LB1/j;

    .line 31
    .line 32
    iget-object v6, v0, LB1/j;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 35
    .line 36
    invoke-direct {v5, v1, v6}, LB1/j;-><init>(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v1

    .line 44
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_25

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LW0/b;

    .line 55
    .line 56
    iget-object v9, v9, LW0/b;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_24

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LW0/e;

    .line 73
    .line 74
    iget-object v11, v10, LW0/e;->c:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v11, v5}, LB1/j;->o(Ljava/util/Map;LB1/j;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v12, v10, LW0/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v13, "id"

    .line 83
    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v10, LW0/e;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v14, "type"

    .line 90
    .line 91
    invoke-static {v10, v14}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    const-string v4, "eventdata"

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v0, "LaunchRulesConsequence"

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    const-string v5, "LaunchRulesEngine"

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    const v7, 0x178a1

    .line 111
    .line 112
    .line 113
    if-eq v15, v7, :cond_1c

    .line 114
    .line 115
    const v7, 0x1a702

    .line 116
    .line 117
    .line 118
    move-object/from16 p2, v9

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eq v15, v7, :cond_15

    .line 122
    .line 123
    const v7, 0x10f9447a

    .line 124
    .line 125
    .line 126
    if-eq v15, v7, :cond_1

    .line 127
    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :cond_1
    const-string v7, "dispatch"

    .line 131
    .line 132
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_23

    .line 137
    .line 138
    if-lt v3, v9, :cond_2

    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "Unable to process dispatch consequence, max chained dispatch consequences limit of 1met for this event uuid "

    .line 143
    .line 144
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v7, 0x0

    .line 157
    new-array v9, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v5, v0, v4, v9}, Lb1/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_11

    .line 163
    .line 164
    :cond_2
    if-eqz v11, :cond_3

    .line 165
    .line 166
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object/from16 v7, v16

    .line 172
    .line 173
    :goto_3
    instance-of v9, v7, Ljava/lang/String;

    .line 174
    .line 175
    if-nez v9, :cond_4

    .line 176
    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    const-string v4, "Unable to process a DispatchConsequence Event, \'type\' is missing from \'details\'"

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    new-array v9, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v0, v4, v9}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    move-object/from16 v4, v16

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_5
    if-eqz v11, :cond_6

    .line 196
    .line 197
    const-string v9, "source"

    .line 198
    .line 199
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object/from16 v9, v16

    .line 205
    .line 206
    :goto_5
    instance-of v10, v9, Ljava/lang/String;

    .line 207
    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    move-object/from16 v9, v16

    .line 211
    .line 212
    :cond_7
    check-cast v9, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    const-string v4, "Unable to process a DispatchConsequence Event, \'source\' is missing from \'details\'"

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    new-array v9, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v5, v0, v4, v9}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    if-eqz v11, :cond_9

    .line 226
    .line 227
    const-string v10, "eventdataaction"

    .line 228
    .line 229
    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object/from16 v10, v16

    .line 235
    .line 236
    :goto_6
    instance-of v12, v10, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v12, :cond_a

    .line 239
    .line 240
    move-object/from16 v10, v16

    .line 241
    .line 242
    :cond_a
    check-cast v10, Ljava/lang/String;

    .line 243
    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    const-string v4, "Unable to process a DispatchConsequence Event, \'eventdataaction\' is missing from \'details\'"

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    new-array v9, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v5, v0, v4, v9}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const v13, 0x1a9a0

    .line 260
    .line 261
    .line 262
    if-eq v12, v13, :cond_d

    .line 263
    .line 264
    const v4, 0x2eaf75

    .line 265
    .line 266
    .line 267
    if-eq v12, v4, :cond_c

    .line 268
    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_c
    const-string v4, "copy"

    .line 272
    .line 273
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iget-object v4, v8, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const-string v12, "new"

    .line 283
    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_13

    .line 289
    .line 290
    if-eqz v11, :cond_e

    .line 291
    .line 292
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    move-object/from16 v4, v16

    .line 298
    .line 299
    :goto_7
    instance-of v10, v4, Ljava/util/Map;

    .line 300
    .line 301
    if-nez v10, :cond_f

    .line 302
    .line 303
    move-object/from16 v4, v16

    .line 304
    .line 305
    :cond_f
    check-cast v4, Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v4}, Li1/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/util/Map$Entry;

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-eqz v12, :cond_10

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_11
    move-object/from16 v16, v10

    .line 357
    .line 358
    :cond_12
    move-object/from16 v4, v16

    .line 359
    .line 360
    :goto_9
    new-instance v10, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 361
    .line 362
    const-string v11, "Dispatch Consequence Result"

    .line 363
    .line 364
    invoke-direct {v10, v11, v7, v9}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v4}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v8}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_13
    :goto_a
    const-string v4, "Unable to process a DispatchConsequence Event, unsupported \'eventdataaction\', expected values copy/new"

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    new-array v9, v7, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v5, v0, v4, v9}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :goto_b
    if-nez v4, :cond_14

    .line 390
    .line 391
    :goto_c
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v9, "processDispatchConsequence - Dispatching event - "

    .line 396
    .line 397
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v9, v4, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const/4 v9, 0x0

    .line 410
    new-array v10, v9, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v5, v0, v7, v10}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v4, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 419
    .line 420
    const-string v4, "dispatchEvent.uniqueIdentifier"

    .line 421
    .line 422
    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v4, v3, 0x1

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_15
    const-string v7, "mod"

    .line 436
    .line 437
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_23

    .line 442
    .line 443
    iget-object v7, v8, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 444
    .line 445
    if-eqz v11, :cond_16

    .line 446
    .line 447
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_d

    .line 452
    :cond_16
    move-object/from16 v4, v16

    .line 453
    .line 454
    :goto_d
    instance-of v10, v4, Ljava/util/Map;

    .line 455
    .line 456
    if-nez v10, :cond_17

    .line 457
    .line 458
    move-object/from16 v4, v16

    .line 459
    .line 460
    :cond_17
    check-cast v4, Ljava/util/Map;

    .line 461
    .line 462
    invoke-static {v4}, Li1/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v4, :cond_18

    .line 467
    .line 468
    const-string v4, "Unable to process a ModifyDataConsequence Event, \'eventData\' is missing from \'details\'"

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    new-array v7, v10, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-static {v5, v0, v4, v7}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    move-object/from16 v0, v16

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_18
    const/4 v10, 0x0

    .line 480
    if-nez v7, :cond_19

    .line 481
    .line 482
    const-string v4, "Unable to process a ModifyDataConsequence Event, \'eventData\' is missing from original event"

    .line 483
    .line 484
    new-array v7, v10, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v5, v0, v4, v7}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_19
    sget-object v10, Lb1/m;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 491
    .line 492
    sget-object v11, Lcom/adobe/marketing/mobile/LoggingMode;->e:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 493
    .line 494
    if-ne v10, v11, :cond_1a

    .line 495
    .line 496
    new-instance v10, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v11, "Modifying event data with "

    .line 499
    .line 500
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, LV0/c;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const/4 v11, 0x0

    .line 515
    new-array v12, v11, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v5, v0, v10, v12}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    invoke-static {v4, v7, v9}, LV0/c;->e(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    goto :goto_e

    .line 525
    :goto_f
    if-nez v0, :cond_1b

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v8, v0}, Lcom/adobe/marketing/mobile/Event;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/Event;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_10
    move-object v8, v0

    .line 534
    :goto_11
    const/4 v9, 0x0

    .line 535
    goto/16 :goto_17

    .line 536
    .line 537
    :cond_1c
    move-object/from16 p2, v9

    .line 538
    .line 539
    const-string v7, "add"

    .line 540
    .line 541
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_23

    .line 546
    .line 547
    iget-object v7, v8, Lcom/adobe/marketing/mobile/Event;->e:Ljava/util/Map;

    .line 548
    .line 549
    if-eqz v11, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    goto :goto_12

    .line 556
    :cond_1d
    move-object/from16 v4, v16

    .line 557
    .line 558
    :goto_12
    instance-of v9, v4, Ljava/util/Map;

    .line 559
    .line 560
    if-nez v9, :cond_1e

    .line 561
    .line 562
    move-object/from16 v4, v16

    .line 563
    .line 564
    :cond_1e
    check-cast v4, Ljava/util/Map;

    .line 565
    .line 566
    invoke-static {v4}, Li1/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_1f

    .line 571
    .line 572
    const-string v4, "Unable to process an AttachDataConsequence Event, \'eventData\' is missing from \'details\'"

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    new-array v7, v9, [Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v5, v0, v4, v7}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_13
    move-object/from16 v0, v16

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1f
    const/4 v9, 0x0

    .line 584
    if-nez v7, :cond_20

    .line 585
    .line 586
    const-string v4, "Unable to process an AttachDataConsequence Event, \'eventData\' is missing from original event"

    .line 587
    .line 588
    new-array v7, v9, [Ljava/lang/Object;

    .line 589
    .line 590
    invoke-static {v5, v0, v4, v7}, Lb1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_20
    sget-object v9, Lb1/m;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 595
    .line 596
    sget-object v10, Lcom/adobe/marketing/mobile/LoggingMode;->e:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 597
    .line 598
    if-ne v9, v10, :cond_21

    .line 599
    .line 600
    new-instance v9, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v10, "Attaching event data with "

    .line 603
    .line 604
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, LV0/c;->g(Ljava/util/Map;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const/4 v10, 0x0

    .line 619
    new-array v11, v10, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v5, v0, v9, v11}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_21
    const/4 v10, 0x0

    .line 626
    :goto_14
    invoke-static {v4, v7, v10}, LV0/c;->e(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/HashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    goto :goto_13

    .line 631
    :goto_15
    if-nez v0, :cond_22

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_22
    invoke-virtual {v8, v0}, Lcom/adobe/marketing/mobile/Event;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/Event;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_10

    .line 640
    :cond_23
    :goto_16
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v7, "detail"

    .line 646
    .line 647
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v7, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 657
    .line 658
    const-string v9, "Rules Consequence Event"

    .line 659
    .line 660
    const-string v10, "com.adobe.eventType.rulesEngine"

    .line 661
    .line 662
    const-string v11, "com.adobe.eventSource.responseContent"

    .line 663
    .line 664
    invoke-direct {v7, v9, v10, v11}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v9, LM3/e;

    .line 668
    .line 669
    const-string v10, "triggeredconsequence"

    .line 670
    .line 671
    invoke-direct {v9, v10, v4}, LM3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, LN3/z;->n(LM3/e;)Ljava/util/Map;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/util/Map;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v8}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const-string v7, "Event.Builder(\n         \u2026ent)\n            .build()"

    .line 689
    .line 690
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v7, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v9, "evaluateRulesConsequence - Dispatching consequence event "

    .line 696
    .line 697
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v9, v4, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const/4 v9, 0x0

    .line 710
    new-array v10, v9, [Ljava/lang/Object;

    .line 711
    .line 712
    invoke-static {v5, v0, v7, v10}, Lb1/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v4}, Lcom/adobe/marketing/mobile/ExtensionApi;->c(Lcom/adobe/marketing/mobile/Event;)V

    .line 716
    .line 717
    .line 718
    :goto_17
    move-object/from16 v0, p0

    .line 719
    .line 720
    move-object/from16 v9, p2

    .line 721
    .line 722
    move-object/from16 v5, v17

    .line 723
    .line 724
    move-object/from16 v7, v18

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_24
    move-object/from16 v0, p0

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_25
    return-object v8
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public n(Landroid/view/View;Lk0/A;)Lk0/A;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lk0/u;->h(Landroid/view/View;Lk0/A;)Lk0/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lk0/A;->a:Lk0/A$l;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk0/A$l;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lk0/A;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LB1/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/A;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lk0/A;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lk0/A;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, LB1/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, Lk0/u;->b(Landroid/view/View;Lk0/A;)Lk0/A;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lk0/A;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, Lk0/A;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lk0/A;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lk0/A;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v2, v0}, Lk0/A;->f(IIII)Lk0/A;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public r(LD4/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB1/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La1/e;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p1, LD4/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LB1/j;

    .line 17
    .line 18
    iget-object p1, p1, LD4/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LQ/e;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, La1/e;->a(LB1/j;LQ/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    iget-object v1, p0, LB1/j;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    iget-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LY0/b$a;

    .line 38
    .line 39
    iget-object v0, p0, LB1/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_1
    aget-object v2, v0, v1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, LY0/b$a;->a:LY0/b;

    .line 58
    .line 59
    iget-object p1, p1, LY0/b;->b:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 60
    .line 61
    invoke-static {v2, v0, p1}, LW0/a;->a(Ljava/util/List;Ljava/lang/String;Lcom/adobe/marketing/mobile/ExtensionApi;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.adobe.marketing.mobile.EventHistoryRequest>"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
