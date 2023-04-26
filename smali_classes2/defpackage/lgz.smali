.class public final Ldefpackage/lgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfk;


# instance fields
.field public final a:Ldefpackage/phv;

.field public final b:Ldefpackage/ljf;

.field public c:Ldefpackage/lee;

.field public d:Ldefpackage/leh;

.field public e:Ldefpackage/ley;

.field public f:I

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:Ldefpackage/pht;

.field public k:I

.field public l:Ldefpackage/lfc;

.field public final m:Ljava/util/List;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ldefpackage/pht;

.field public s:Landroid/view/Surface;

.field public t:Ldefpackage/lfl;

.field public u:Landroid/media/MediaCodec$Callback;

.field public v:Ldefpackage/lxm;

.field public w:I

.field private x:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/phv;Landroid/os/Handler;Ldefpackage/ljf;)V
    .locals 3
    .param p1, "phvVar"    # Ldefpackage/phv;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Ldefpackage/ley;->SURFACE:Ldefpackage/ley;

    iput-object v0, p0, Ldefpackage/lgz;->e:Ldefpackage/ley;

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Ldefpackage/lgz;->w:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lgz;->h:I

    .line 30
    const-wide v1, 0xee6b2800L

    iput-wide v1, p0, Ldefpackage/lgz;->i:J

    .line 31
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lgz;->j:Ldefpackage/pht;

    .line 32
    iput v0, p0, Ldefpackage/lgz;->k:I

    .line 33
    new-instance v1, Ldefpackage/lex;

    invoke-direct {v1}, Ldefpackage/lex;-><init>()V

    iput-object v1, p0, Ldefpackage/lgz;->l:Ldefpackage/lfc;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/lgz;->m:Ljava/util/List;

    .line 35
    iput-boolean v0, p0, Ldefpackage/lgz;->n:Z

    .line 36
    iput-boolean v0, p0, Ldefpackage/lgz;->o:Z

    .line 37
    iput-boolean v0, p0, Ldefpackage/lgz;->p:Z

    .line 38
    iput-boolean v0, p0, Ldefpackage/lgz;->q:Z

    .line 39
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lgz;->r:Ldefpackage/pht;

    .line 42
    iput-object p1, p0, Ldefpackage/lgz;->a:Ldefpackage/phv;

    .line 43
    iput-object p2, p0, Ldefpackage/lgz;->g:Landroid/os/Handler;

    .line 44
    iput-object p3, p0, Ldefpackage/lgz;->b:Ldefpackage/ljf;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lfj;
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/lgz;->x:Ldefpackage/pht;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ldefpackage/lgy;

    invoke-direct {v0, p0}, Ldefpackage/lgy;-><init>(Ldefpackage/lgz;)V

    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldefpackage/lfl;)Ldefpackage/lfk;
    .locals 0
    .param p1, "lflVar"    # Ldefpackage/lfl;

    .line 57
    iput-object p1, p0, Ldefpackage/lgz;->t:Ldefpackage/lfl;

    .line 58
    return-object p0
.end method

.method public final c(Ldefpackage/lee;)V
    .locals 0
    .param p1, "leeVar"    # Ldefpackage/lee;

    .line 63
    iput-object p1, p0, Ldefpackage/lgz;->c:Ldefpackage/lee;

    .line 64
    return-void
.end method

.method public final d(I)V
    .locals 0
    .param p1, "i"    # I

    .line 68
    iput p1, p0, Ldefpackage/lgz;->w:I

    .line 69
    return-void
.end method

.method public final e(Ldefpackage/ley;)V
    .locals 0
    .param p1, "leyVar"    # Ldefpackage/ley;

    .line 73
    iput-object p1, p0, Ldefpackage/lgz;->e:Ldefpackage/ley;

    .line 74
    return-void
.end method

.method public final f(I)V
    .locals 0
    .param p1, "i"    # I

    .line 78
    iput p1, p0, Ldefpackage/lgz;->f:I

    .line 79
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 83
    iget-object v0, p0, Ldefpackage/lgz;->e:Ldefpackage/ley;

    sget-object v1, Ldefpackage/ley;->SURFACE:Ldefpackage/ley;

    if-eq v0, v1, :cond_0

    .line 84
    const-string v0, "VidRMedCodBdr"

    const-string v2, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput-object v1, p0, Ldefpackage/lgz;->e:Ldefpackage/ley;

    .line 87
    :cond_0
    iput-object p1, p0, Ldefpackage/lgz;->s:Landroid/view/Surface;

    .line 88
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 1
    .param p1, "location"    # Landroid/location/Location;

    .line 92
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lgz;->r:Ldefpackage/pht;

    .line 93
    return-void
.end method

.method public final i(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 97
    iput-object p1, p0, Ldefpackage/lgz;->r:Ldefpackage/pht;

    .line 98
    return-void
.end method

.method public final j(I)V
    .locals 0
    .param p1, "i"    # I

    .line 102
    iput p1, p0, Ldefpackage/lgz;->h:I

    .line 103
    return-void
.end method

.method public final k(J)V
    .locals 1
    .param p1, "j"    # J

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lgz;->j:Ldefpackage/pht;

    .line 108
    return-void
.end method

.method public final l(J)V
    .locals 0
    .param p1, "j"    # J

    .line 112
    iput-wide p1, p0, Ldefpackage/lgz;->i:J

    .line 113
    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/media/MediaCodec$Callback;

    .line 117
    iput-object p1, p0, Ldefpackage/lgz;->u:Landroid/media/MediaCodec$Callback;

    .line 118
    return-void
.end method

.method public final n(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 122
    iput-boolean p1, p0, Ldefpackage/lgz;->o:Z

    .line 123
    return-void
.end method

.method public final o(I)V
    .locals 0
    .param p1, "i"    # I

    .line 127
    iput p1, p0, Ldefpackage/lgz;->k:I

    .line 128
    return-void
.end method

.method public final p(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 132
    iput-object p1, p0, Ldefpackage/lgz;->x:Ldefpackage/pht;

    .line 133
    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 137
    invoke-static {p1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lgz;->x:Ldefpackage/pht;

    .line 138
    return-void
.end method

.method public final r(Ldefpackage/leh;)V
    .locals 0
    .param p1, "lehVar"    # Ldefpackage/leh;

    .line 142
    iput-object p1, p0, Ldefpackage/lgz;->d:Ldefpackage/leh;

    .line 143
    return-void
.end method

.method public final s(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 147
    iput-boolean p1, p0, Ldefpackage/lgz;->p:Z

    .line 148
    return-void
.end method

.method public final t()Ldefpackage/pht;
    .locals 2

    .line 151
    iget-object v0, p0, Ldefpackage/lgz;->x:Ldefpackage/pht;

    .line 152
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    :goto_0
    return-object v1
.end method
