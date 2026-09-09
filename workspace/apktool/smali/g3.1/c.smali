.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/c;->a:I

    iput-object p1, p0, Lg3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ll3/b;

    .line 12
    .line 13
    iget-object v1, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lg3/c;

    .line 16
    .line 17
    iget-object v1, v1, Lg3/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ll3/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lk3/g;

    .line 26
    .line 27
    iget-object v1, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg3/c;

    .line 30
    .line 31
    iget-object v1, v1, Lg3/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/app/d;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lk3/g;-><init>(Landroidx/appcompat/app/d;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lj3/b;

    .line 42
    .line 43
    iget-object v1, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lg3/c;

    .line 46
    .line 47
    iget-object v1, v1, Lg3/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    check-cast v1, Landroidx/appcompat/app/d;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lj3/b;-><init>(Landroidx/appcompat/app/d;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lg3/b;

    .line 58
    .line 59
    iget-object v1, p0, Lg3/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg3/c;

    .line 62
    .line 63
    iget-object v1, v1, Lg3/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    check-cast v1, Landroidx/appcompat/app/d;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lg3/b;-><init>(Landroidx/appcompat/app/d;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
