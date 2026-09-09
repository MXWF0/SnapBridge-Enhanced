.class public final Lsnapbridge/backend/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;


# instance fields
.field public final a:Lp0/a;

.field public final b:Ljava/io/OutputStream;

.field public final c:Landroid/os/ParcelFileDescriptor;

.field public final d:Ljava/io/FileOutputStream;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 2
    .line 3
    const-class v1, Lsnapbridge/backend/hl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsnapbridge/backend/hl;->j:Lcom/nikon/snapbridge/cmru/backend/utils/BackendLogger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lsnapbridge/backend/hl;->g:Z

    .line 18
    iput-boolean v0, p0, Lsnapbridge/backend/hl;->h:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 20
    iput-object p2, p0, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "w"

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/hl;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 22
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 23
    iput-object v1, p0, Lsnapbridge/backend/hl;->b:Ljava/io/OutputStream;

    .line 24
    iput-object p3, p0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lsnapbridge/backend/hl;->f:Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "cannot open FileDescriptor"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lp0/a;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnapbridge/backend/hl;->g:Z

    .line 3
    iput-boolean v0, p0, Lsnapbridge/backend/hl;->h:Z

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/hl;->a:Lp0/a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsnapbridge/backend/hl;->i:Landroid/net/Uri;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Lp0/a;->f()Landroid/net/Uri;

    move-result-object p2

    const-string v1, "w"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/hl;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 8
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 9
    iput-object v0, p0, Lsnapbridge/backend/hl;->b:Ljava/io/OutputStream;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "cannot open FileDescriptor"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iput-object v0, p0, Lsnapbridge/backend/hl;->c:Landroid/os/ParcelFileDescriptor;

    .line 12
    iput-object v0, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Lp0/a;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lsnapbridge/backend/hl;->b:Ljava/io/OutputStream;

    .line 14
    :goto_0
    iput-object p3, p0, Lsnapbridge/backend/hl;->e:Ljava/lang/String;

    .line 15
    iput-boolean p4, p0, Lsnapbridge/backend/hl;->f:Z

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsnapbridge/backend/hl;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsnapbridge/backend/hl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsnapbridge/backend/hl;->h:Z

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsnapbridge/backend/hl;->d:Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsnapbridge/backend/hl;->c:Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lsnapbridge/backend/hl;->b:Ljava/io/OutputStream;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lsnapbridge/backend/hl;->a:Lp0/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Lsnapbridge/backend/hl;->g:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lp0/a;->c()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
