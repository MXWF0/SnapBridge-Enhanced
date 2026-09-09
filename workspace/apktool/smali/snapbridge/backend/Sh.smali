.class public final Lsnapbridge/backend/Sh;
.super Lsnapbridge/backend/Eh;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnapbridge/backend/Eh;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, -0x1

    .line 2
    invoke-direct {p0, v1, v2}, Lsnapbridge/backend/Eh;-><init>(J)V

    .line 3
    iput-object p1, p0, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsnapbridge/backend/Sh;->e:Ljava/util/Date;

    .line 7
    iput-object p5, p0, Lsnapbridge/backend/Sh;->f:Ljava/util/Date;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsnapbridge/backend/Sh;->g:Z

    .line 9
    iput-object p6, p0, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p7, p0, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p8, p0, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 15
    iput-object p12, p0, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-wide v2, v0, Lsnapbridge/backend/Eh;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Lsnapbridge/backend/Sh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lsnapbridge/backend/Sh;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lsnapbridge/backend/Sh;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lsnapbridge/backend/Sh;->e:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v8, v0, Lsnapbridge/backend/Sh;->f:Ljava/util/Date;

    .line 18
    .line 19
    iget-boolean v9, v0, Lsnapbridge/backend/Sh;->g:Z

    .line 20
    .line 21
    iget-object v10, v0, Lsnapbridge/backend/Sh;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lsnapbridge/backend/Sh;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lsnapbridge/backend/Sh;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lsnapbridge/backend/Sh;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lsnapbridge/backend/Sh;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lsnapbridge/backend/Sh;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v19, v1

    .line 34
    .line 35
    iget-object v1, v0, Lsnapbridge/backend/Sh;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-object v1, v0, Lsnapbridge/backend/Sh;->o:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v1, v19

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, Lcom/nikon/snapbridge/cmru/backend/data/entities/camera/RegisteredCamera;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object v18
.end method
