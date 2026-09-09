.class public final Lv2/c;
.super Lv2/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/q;


# direct methods
.method public synthetic constructor <init>(Lv2/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/c;->a:I

    iput-object p1, p0, Lv2/c;->b:Lv2/q;

    invoke-direct {p0}, Lv2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LD2/b;->i:LD2/b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LD2/a;->Y()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lv2/c;->b:Lv2/q;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LD2/a;->a()V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, LD2/a;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lv2/c;->b:Lv2/q;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, LD2/a;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    return-object v1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lv2/c;->b:Lv2/q;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lv2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lv2/c;->b:Lv2/q;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    .line 20
    invoke-virtual {p1}, LD2/c;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lv2/c;->b:Lv2/q;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, LD2/c;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v0, p0, Lv2/c;->b:Lv2/q;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
