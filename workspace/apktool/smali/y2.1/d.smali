.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/d;->a:I

    iput-object p1, p0, Ly2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lx2/b;Lv2/d;LC2/a;Lw2/a;)Lv2/q;
    .locals 6

    .line 1
    invoke-interface {p3}, Lw2/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC2/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LC2/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lx2/b;->b(LC2/a;)Lx2/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lx2/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3}, Lw2/a;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p3, p0, Lv2/q;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p0, Lv2/q;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    instance-of p3, p0, Lv2/r;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    check-cast p0, Lv2/r;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Lv2/r;->a(Lv2/d;LC2/a;)Lv2/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of p3, p0, Lv2/m;

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    instance-of v0, p0, Lv2/g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Invalid attempt to bind an instance of "

    .line 54
    .line 55
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " as a @JsonAdapter for "

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    invoke-static {p0}, Lx2/a;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 84
    .line 85
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    move-object p3, p0

    .line 100
    check-cast p3, Lv2/m;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    :goto_1
    instance-of p3, p0, Lv2/g;

    .line 106
    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    check-cast p0, Lv2/g;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v2, v0

    .line 114
    :goto_2
    new-instance p0, Ly2/m;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Ly2/m;-><init>(Lv2/m;Lv2/g;Lv2/d;LC2/a;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_3
    if-eqz p0, :cond_6

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    new-instance p1, Lv2/c;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-direct {p1, p0, p2}, Lv2/c;-><init>(Lv2/q;I)V

    .line 131
    .line 132
    .line 133
    move-object p0, p1

    .line 134
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lv2/d;LC2/a;)Lv2/q;
    .locals 2

    .line 1
    iget v0, p0, Ly2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LC2/a;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const-class p2, Ljava/util/Calendar;

    .line 9
    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const-class p2, Ljava/util/GregorianCalendar;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Ly2/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ly2/o$r;

    .line 22
    .line 23
    :goto_1
    return-object p1

    .line 24
    :pswitch_0
    iget-object p1, p2, LC2/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    const-class p2, Ljava/lang/Number;

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Ly2/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ly2/g;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_2
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p2, LC2/a;->a:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v1, Lw2/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw2/a;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Ly2/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lx2/b;

    .line 54
    .line 55
    invoke-static {v1, p1, p2, v0}, Ly2/d;->b(Lx2/b;Lv2/d;LC2/a;Lw2/a;)Lv2/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "+"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",adapter="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ly2/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ly2/o$r;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
