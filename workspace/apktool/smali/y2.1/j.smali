.class public final Ly2/j;
.super Ly2/k$b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Ljava/lang/reflect/Field;

.field public final synthetic h:Z

.field public final synthetic i:Lv2/q;

.field public final synthetic j:Lv2/d;

.field public final synthetic k:LC2/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLv2/q;Lv2/d;LC2/a;ZZ)V
    .locals 0

    .line 1
    iput-boolean p5, p0, Ly2/j;->e:Z

    .line 2
    .line 3
    iput-object p6, p0, Ly2/j;->f:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p7, p0, Ly2/j;->g:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-boolean p8, p0, Ly2/j;->h:Z

    .line 8
    .line 9
    iput-object p9, p0, Ly2/j;->i:Lv2/q;

    .line 10
    .line 11
    iput-object p10, p0, Ly2/j;->j:Lv2/d;

    .line 12
    .line 13
    iput-object p11, p0, Ly2/j;->k:LC2/a;

    .line 14
    .line 15
    iput-boolean p12, p0, Ly2/j;->l:Z

    .line 16
    .line 17
    iput-boolean p13, p0, Ly2/j;->m:Z

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Ly2/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LD2/a;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            LG3/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/j;->i:Lv2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ly2/j;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LG3/f;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "null is not allowed as value for record component \'"

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly2/k$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\' of primitive type; at path "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LD2/a;->u()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 49
    .line 50
    return-void
.end method

.method public final b(LD2/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/j;->i:Lv2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv2/q;->a(LD2/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly2/j;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly2/j;->g:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iget-boolean v1, p0, Ly2/j;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v0}, Ly2/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v1, p0, Ly2/j;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, LA2/a;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lv2/i;

    .line 37
    .line 38
    const-string v0, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-static {v0, p1}, LO2/W;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final c(LD2/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly2/k$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ly2/j;->g:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iget-boolean v1, p0, Ly2/j;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Ly2/j;->f:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2, v0}, Ly2/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p2, v2}, Ly2/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v2, p2}, LA2/a;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lv2/i;

    .line 38
    .line 39
    const-string v1, "Accessor "

    .line 40
    .line 41
    const-string v2, " threw exception"

    .line 42
    .line 43
    invoke-static {v1, p2, v2}, LU2/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    if-ne v0, p2, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p2, p0, Ly2/k$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LD2/c;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Ly2/j;->h:Z

    .line 68
    .line 69
    iget-object v1, p0, Ly2/j;->i:Lv2/q;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p2, Ly2/n;

    .line 75
    .line 76
    iget-object v2, p0, Ly2/j;->k:LC2/a;

    .line 77
    .line 78
    iget-object v3, p0, Ly2/j;->j:Lv2/d;

    .line 79
    .line 80
    iget-object v2, v2, LC2/a;->b:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    invoke-direct {p2, v3, v1, v2}, Ly2/n;-><init>(Lv2/d;Lv2/q;Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p2

    .line 86
    :goto_2
    invoke-virtual {v1, p1, v0}, Lv2/q;->b(LD2/c;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
