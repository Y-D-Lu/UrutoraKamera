.class public final Ldefpackage/coa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhd;


# instance fields
.field private final a:Ldefpackage/lhd;

.field private final b:Ldefpackage/ijy;


# direct methods
.method public constructor <init>(Ldefpackage/lhd;Ldefpackage/ijy;)V
    .locals 0
    .param p1, "lhdVar"    # Ldefpackage/lhd;
    .param p2, "ijyVar"    # Ldefpackage/ijy;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    .line 16
    iput-object p2, p0, Ldefpackage/coa;->b:Ldefpackage/ijy;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1, p2}, Ldefpackage/lhd;->B(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 35
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Landroid/media/MediaRecorder;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    check-cast v0, Ldefpackage/lha;

    iget-object v0, v0, Ldefpackage/lha;->a:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public final declared-synchronized b()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->b()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 51
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 55
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->b:Ldefpackage/ijy;

    sget-object v1, Ldefpackage/ijx;->MEDIA_RECORDER_PREPARE_START:Ldefpackage/ijx;

    invoke-virtual {v0, v1}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 62
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->d()V

    .line 63
    iget-object v0, p0, Ldefpackage/coa;->b:Ldefpackage/ijy;

    invoke-virtual {v0}, Ldefpackage/ijy;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 67
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0}, Ldefpackage/lhd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    .end local p0    # "this":Ldefpackage/coa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 82
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    .line 87
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 92
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 97
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(D)V
    .locals 1
    .param p1, "d"    # D

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1, p2}, Ldefpackage/lhd;->m(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "d":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->n(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 112
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1, p2}, Ldefpackage/lhd;->o(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "f":F
    .end local p2    # "f2":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(J)V
    .locals 1
    .param p1, "j"    # J

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1, p2}, Ldefpackage/lhd;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 133
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->r(Ljava/io/FileDescriptor;)V

    .line 134
    return-void
.end method

.method public final declared-synchronized s(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1
    .param p1, "onErrorListener"    # Landroid/media/MediaRecorder$OnErrorListener;

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->s(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 137
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "onErrorListener":Landroid/media/MediaRecorder$OnErrorListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1
    .param p1, "onInfoListener"    # Landroid/media/MediaRecorder$OnInfoListener;

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->t(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 142
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "onInfoListener":Landroid/media/MediaRecorder$OnInfoListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->u(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 147
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->v(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 152
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    .line 157
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    .line 162
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->y(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    .line 167
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Ldefpackage/coa;->a:Ldefpackage/lhd;

    invoke-interface {v0, p1}, Ldefpackage/lhd;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 172
    .end local p0    # "this":Ldefpackage/coa;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
