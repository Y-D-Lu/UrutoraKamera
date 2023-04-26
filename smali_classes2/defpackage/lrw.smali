.class public final Ldefpackage/lrw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lyb;

.field public final b:Ldefpackage/lyg;

.field public final c:Ldefpackage/lyb;

.field public final d:Ldefpackage/lyb;

.field public final e:Ldefpackage/lyb;

.field public final f:Ldefpackage/lyb;

.field public final g:Ldefpackage/lyb;

.field public final h:Ldefpackage/lyb;

.field public final i:Ldefpackage/lyb;

.field public final j:Ldefpackage/lyb;

.field public final k:Ldefpackage/lrx;


# direct methods
.method public constructor <init>(Ldefpackage/lrx;)V
    .locals 11
    .param p1, "lrxVar"    # Ldefpackage/lrx;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/lrw;->k:Ldefpackage/lrx;

    .line 20
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    const/4 v1, 0x1

    new-array v2, v1, [Ldefpackage/lyd;

    const-string v3, "camera_id"

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_count"

    invoke-virtual {v0, v4, v2}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->a:Ldefpackage/lyb;

    .line 21
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v2, v1, [Ldefpackage/lyd;

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v4

    aput-object v4, v2, v5

    const-string v4, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-virtual {v0, v4, v2}, Ldefpackage/lyp;->b(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->b:Ldefpackage/lyg;

    .line 22
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    const/4 v2, 0x3

    new-array v4, v2, [Ldefpackage/lyd;

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "stream_count"

    invoke-static {v6}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "parameter_count"

    invoke-static {v6}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    const-string v6, "/pck/frameserver/frame_stream_count"

    invoke-virtual {v0, v6, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->c:Ldefpackage/lyb;

    .line 23
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v4, v5, [Ldefpackage/lyd;

    const-string v6, "/pck/frameserver/framebuffer_acquire_count"

    invoke-virtual {v0, v6, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->d:Ldefpackage/lyb;

    .line 24
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v4, v5, [Ldefpackage/lyd;

    const-string v6, "/pck/frameserver/framebuffer_release_count"

    invoke-virtual {v0, v6, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->e:Ldefpackage/lyb;

    .line 25
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v4, v7, [Ldefpackage/lyd;

    const-string v6, "burst_size"

    invoke-static {v6}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Ldefpackage/lyd;

    const-class v8, Ljava/lang/Boolean;

    const-string v9, "repeating"

    invoke-direct {v6, v9, v8}, Ldefpackage/lyd;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v4, v1

    const-string v6, "/pck/frameserver/request_submit_count"

    invoke-virtual {v0, v6, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->f:Ldefpackage/lyb;

    .line 26
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v4, v5, [Ldefpackage/lyd;

    const-string v6, "/pck/frameserver/request_abort"

    invoke-virtual {v0, v6, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->g:Ldefpackage/lyb;

    .line 27
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    const/4 v4, 0x6

    new-array v4, v4, [Ldefpackage/lyd;

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "type"

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "format"

    invoke-static {v3}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "width"

    invoke-static {v6}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v8

    aput-object v8, v4, v2

    const-string v8, "height"

    invoke-static {v8}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const-string v9, "capacity"

    invoke-static {v9}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v4, v10

    const-string v9, "/pck/frameserver/stream_count"

    invoke-virtual {v0, v9, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->h:Ldefpackage/lyb;

    .line 28
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v4, v2, [Ldefpackage/lyd;

    invoke-static {v6}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v8}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v9

    aput-object v9, v4, v1

    invoke-static {v3}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v9

    aput-object v9, v4, v7

    const-string v9, "/pck/frameserver/image_acquire_count"

    invoke-virtual {v0, v9, v4}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->i:Ldefpackage/lyb;

    .line 29
    iget-object v0, p1, Ldefpackage/lrx;->b:Ldefpackage/lyp;

    new-array v2, v2, [Ldefpackage/lyd;

    invoke-static {v6}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v8}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3}, Ldefpackage/lyd;->a(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v1

    aput-object v1, v2, v7

    const-string v1, "/pck/frameserver/image_release_count"

    invoke-virtual {v0, v1, v2}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lrw;->j:Ldefpackage/lyb;

    .line 30
    return-void
.end method
