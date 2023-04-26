.class public final Ldefpackage/lhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfk;


# instance fields
.field public final a:Ldefpackage/phv;

.field public final b:Ldefpackage/lhd;

.field public final c:Ldefpackage/lhc;

.field public d:Ldefpackage/lee;

.field public e:Ldefpackage/leh;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ldefpackage/pht;

.field public j:Landroid/location/Location;

.field public k:Landroid/view/Surface;

.field public l:Ldefpackage/lfl;

.field public m:I


# direct methods
.method public constructor <init>(Ldefpackage/lhd;Ldefpackage/phv;Ldefpackage/lhc;)V
    .locals 3
    .param p1, "lhdVar"    # Ldefpackage/lhd;
    .param p2, "phvVar"    # Ldefpackage/phv;
    .param p3, "lhcVar"    # Ldefpackage/lhc;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lhj;->f:I

    .line 24
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/lhj;->g:J

    .line 25
    iput v0, p0, Ldefpackage/lhj;->h:I

    .line 26
    const/4 v0, 0x6

    iput v0, p0, Ldefpackage/lhj;->m:I

    .line 29
    iput-object p2, p0, Ldefpackage/lhj;->a:Ldefpackage/phv;

    .line 30
    iput-object p1, p0, Ldefpackage/lhj;->b:Ldefpackage/lhd;

    .line 31
    iput-object p3, p0, Ldefpackage/lhj;->c:Ldefpackage/lhc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lfj;
    .locals 2

    .line 36
    iget-object v0, p0, Ldefpackage/lhj;->i:Ldefpackage/pht;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ldefpackage/lhk;

    invoke-direct {v0, p0}, Ldefpackage/lhk;-><init>(Ldefpackage/lhj;)V

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either Output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldefpackage/lfl;)Ldefpackage/lfk;
    .locals 0
    .param p1, "lflVar"    # Ldefpackage/lfl;

    .line 44
    iput-object p1, p0, Ldefpackage/lhj;->l:Ldefpackage/lfl;

    .line 45
    return-object p0
.end method

.method public final c(Ldefpackage/lee;)V
    .locals 0
    .param p1, "leeVar"    # Ldefpackage/lee;

    .line 50
    iput-object p1, p0, Ldefpackage/lhj;->d:Ldefpackage/lee;

    .line 51
    return-void
.end method

.method public final d(I)V
    .locals 0
    .param p1, "i"    # I

    .line 55
    iput p1, p0, Ldefpackage/lhj;->m:I

    .line 56
    return-void
.end method

.method public final e(Ldefpackage/ley;)V
    .locals 7
    .param p1, "leyVar"    # Ldefpackage/ley;

    .line 60
    sget-object v0, Ldefpackage/ley;->SURFACE:Ldefpackage/ley;

    if-ne p1, v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "valueOf":Ljava/lang/String;
    const-class v1, Ldefpackage/lhk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "simpleName":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "valueOf2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 67
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x24

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, " is supported for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", but we get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Color standard is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 84
    iput-object p1, p0, Ldefpackage/lhj;->k:Landroid/view/Surface;

    .line 85
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .line 89
    iput-object p1, p0, Ldefpackage/lhj;->j:Landroid/location/Location;

    .line 90
    return-void
.end method

.method public final i(Ldefpackage/pht;)V
    .locals 3
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 95
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    .line 96
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    iput-object v1, p0, Ldefpackage/lhj;->j:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VidRecMedRec"

    const-string v2, "Failed to set the location, Ignoring."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 0
    .param p1, "i"    # I

    .line 107
    iput p1, p0, Ldefpackage/lhj;->f:I

    .line 108
    return-void
.end method

.method public final k(J)V
    .locals 0
    .param p1, "j"    # J

    .line 112
    iput-wide p1, p0, Ldefpackage/lhj;->g:J

    .line 113
    return-void
.end method

.method public final l(J)V
    .locals 0
    .param p1, "j"    # J

    .line 117
    return-void
.end method

.method public final m(Landroid/media/MediaCodec$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/media/MediaCodec$Callback;

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add a MediaCodec\'s callback with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot apply synchronous mode with VideoRecorderMediaRecorder, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(I)V
    .locals 0
    .param p1, "i"    # I

    .line 131
    iput p1, p0, Ldefpackage/lhj;->h:I

    .line 132
    return-void
.end method

.method public final p(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 136
    iput-object p1, p0, Ldefpackage/lhj;->i:Ldefpackage/pht;

    .line 137
    return-void
.end method

.method public final q(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 141
    invoke-static {p1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lhj;->i:Ldefpackage/pht;

    .line 142
    return-void
.end method

.method public final r(Ldefpackage/leh;)V
    .locals 0
    .param p1, "lehVar"    # Ldefpackage/leh;

    .line 146
    iput-object p1, p0, Ldefpackage/lhj;->e:Ldefpackage/leh;

    .line 147
    return-void
.end method

.method public final s(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 151
    return-void
.end method
