.class public LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/c;
.implements LN2/A;


# static fields
.field public static volatile b:I = -0x1

.field public static volatile c:I = -0x1

.field public static d:Ljava/lang/String;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb3/L;I)V
    .locals 0

    .line 2
    iput p2, p0, LO0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LO0/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LO0/c;->v(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "rules.zip"

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, LO2/W;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static B(LR3/d;)LR3/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LT3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LT3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LT3/c;->intercepted()LR3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static D(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Landroidx/appcompat/widget/c0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/appcompat/widget/c0;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/appcompat/widget/c0;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-static {p1}, Li1/e;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "ConfigurationDownloader"

    .line 15
    .line 16
    const-string v4, "Configuration"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string p0, "Downloaded configuration is empty."

    .line 21
    .line 22
    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v3, p0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LN3/v;->a:LN3/v;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v5, Lorg/json/JSONTokener;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LV0/d;->c(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, LB1/j;

    .line 45
    .line 46
    sget-object v6, Li4/a;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LC/b;

    .line 63
    .line 64
    const/16 v6, 0x18

    .line 65
    .line 66
    invoke-direct {p1, v0, v6}, LC/b;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v7, p1, p2}, LB1/j;-><init>(Ljava/io/ByteArrayInputStream;LC/b;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lb1/u$a;->a:Lb1/u;

    .line 73
    .line 74
    const-string p2, "ServiceProvider.getInstance()"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lb1/u;->g:Lb5/c;

    .line 80
    .line 81
    const-string p2, "config"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p0, v5}, Lb5/c;->A(Ljava/lang/String;Ljava/lang/String;LB1/j;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "Exception processing downloaded configuration "

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-array p1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v4, v3, p0, p1}, Lb1/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0
.end method

.method public static final F(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final G(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/FragmentManager$h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager$h;->a:Landroidx/lifecycle/j;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentManager$h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "FragmentManager"

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Setting fragment result with key "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " and result "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static I(La4/a;)LQ3/a;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LQ3/a;-><init>(La4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, LU4/d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, LU4/c;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, LU4/b;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    check-cast p0, LU4/b;

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    check-cast p0, LU4/c;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_5
    check-cast p0, LU4/d;

    .line 42
    .line 43
    throw p0
.end method

.method public static K(Ljava/lang/Throwable;LT4/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO0/c;->J(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LT4/a;->onError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    array-length v4, v2

    .line 45
    if-gtz v4, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    aget-object v2, v2, v0

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_8

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_1
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {p0}, LY/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_2
    move v2, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    if-nez v2, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/4 p0, -0x2

    .line 134
    move v3, p0

    .line 135
    :cond_a
    :goto_4
    return v3
.end method

.method public static final f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, LM3/i;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Ljava/io/InputStream;Ljava/io/FileOutputStream;I)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)Landroidx/lifecycle/H;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/H;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/H;-><init>(Lkotlin/jvm/internal/d;La4/a;La4/a;La4/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p0}, LA/d;->c(Landroid/content/Context;)LM/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, LM/c;->a:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    invoke-static {v0}, Lb5/c;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Li4/n;->d0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    aget-object v1, p0, v0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aget-object v0, p0, v0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-object v0, p0, v0

    .line 58
    .line 59
    :goto_0
    aget-object v1, p0, v3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    aget-object v4, p0, v3

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    aget-object v1, p0, v3

    .line 83
    .line 84
    :goto_1
    const/4 v4, 0x2

    .line 85
    aget-object v5, p0, v4

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v3, :cond_2

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aget-object p0, p0, v4

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    aget-object p0, p0, v4

    .line 109
    .line 110
    :goto_2
    invoke-static {v0, v1, p0}, LB4/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string p0, "000000"

    .line 116
    .line 117
    :goto_3
    return-object p0
.end method

.method public static final k(Lg4/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lkotlin/jvm/internal/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Landroidx/fragment/app/C;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/C;->d:Landroidx/lifecycle/q;

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    new-instance v2, Lk4/k0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lk4/Z;-><init>(Lk4/W;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lk4/G;->a:Lr4/c;

    .line 31
    .line 32
    sget-object v4, Lp4/o;->a:Lk4/e0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lk4/e0;->Y()Lk4/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2, v4}, LR3/f$b$a;->c(LR3/f$b;LR3/f;)LR3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/j;LR3/f;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object p0, Lk4/G;->a:Lr4/c;

    .line 52
    .line 53
    sget-object p0, Lp4/o;->a:Lk4/e0;

    .line 54
    .line 55
    invoke-virtual {p0}, Lk4/e0;->Y()Lk4/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Landroidx/lifecycle/l;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;LR3/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v1, p0, v0, v2}, Lk4/z;->d(Lk4/w;Lk4/t;La4/p;I)Lk4/j0;

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0
.end method

.method public static final p(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static s()I
    .locals 3

    .line 1
    sget v0, LO0/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lb1/u$a;->a:Lb1/u;

    .line 7
    .line 8
    const-string v2, "ServiceProvider.getInstance()"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lb1/u;->d:Lb1/l;

    .line 14
    .line 15
    const-string v2, "ADOBE_MOBILE_APP_STATE"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lb1/l;->a(Ljava/lang/String;)Lb1/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lb1/v;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v2, "SMALL_ICON_RESOURCE_ID"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, LO0/c;->b:I

    .line 32
    .line 33
    :cond_0
    sget v0, LO0/c;->b:I

    .line 34
    .line 35
    return v0
.end method

.method public static v(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {p0}, LV0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lb1/u$a;->a:Lb1/u;

    .line 13
    .line 14
    iget-object v2, v2, Lb1/u;->a:Lb1/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Lb1/d;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "aepsdktmp"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final x(Landroidx/lifecycle/G;)Lk4/w;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, p0, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    check-cast v3, Lk4/w;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    .line 29
    .line 30
    new-instance v3, Lk4/k0;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lk4/Z;-><init>(Lk4/W;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lk4/G;->a:Lr4/c;

    .line 36
    .line 37
    sget-object v2, Lp4/o;->a:Lk4/e0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lk4/e0;->Y()Lk4/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, LR3/f$b$a;->c(LR3/f$b;LR3/f;)LR3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(LR3/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/G;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lk4/w;

    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public d(LO4/i;)Lrx/Completable;
    .locals 0

    .line 1
    new-instance p1, LP4/a;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrx/Completable;->create(Lrx/Completable$CompletableOnSubscribe;)Lrx/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q(LO4/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO0/c;->d(LO4/i;)Lrx/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, LO0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LT0/k;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, LT0/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    new-instance p1, LT0/k;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, v0}, LT0/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance p1, LT0/k;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, v0}, LT0/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_2
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    sget-object p1, LN2/q0;->K:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsClmAccountResponse;->getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;->EXISTS:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    sget-object p1, LN2/q0;->J:Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmExistsNisAccountResponse;->getPresence()Lcom/nikon/snapbridge/cmru/backend/data/entities/web/clm/WebClmUserPresence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    sget-object p1, LN2/q0;->e:LN2/j;

    .line 67
    .line 68
    const v0, 0x7f1100d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LN2/q0;->n0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, LT0/k;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p1, v0}, LT0/k;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LN2/q0;->p(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
