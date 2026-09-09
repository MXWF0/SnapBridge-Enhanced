.class public final Lv2/b;
.super Lv2/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/b;->a:I

    invoke-direct {p0}, Lv2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD2/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv2/b;->a:I

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
    invoke-virtual {p1}, LD2/a;->L()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, LD2/a;->c0()LD2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LD2/b;->i:LD2/b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LD2/a;->Y()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LD2/a;->L()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LD2/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lv2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Lv2/d;->a(D)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p2, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, LD2/c;->G(Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LD2/c;->w()LD2/c;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lv2/d;->a(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LD2/c;->A(D)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
