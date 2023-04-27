.class public final Lepb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Lhsc;

.field public final b:Lhsg;

.field public final c:Liij;

.field private final e:Ldxp;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/kepler/VideoAstrolapseSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lepb;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lhsh;Ldxp;Liij;)V
    .locals 2
    .param p1, "hshVar"    # Lhsh;
    .param p2, "dxpVar"    # Ldxp;
    .param p3, "iijVar"    # Liij;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lepb;->f:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhsh;->c(J)Lhsg;

    move-result-object v0

    .line 17
    .local v0, "c":Lhsg;
    iput-object v0, p0, Lepb;->b:Lhsg;

    .line 18
    sget-object v1, Lmbs;->e:Lmbs;

    iget-object v1, v1, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v1

    iput-object v1, p0, Lepb;->a:Lhsc;

    .line 19
    iput-object p2, p0, Lepb;->e:Ldxp;

    .line 20
    iput-object p3, p0, Lepb;->c:Liij;

    .line 21
    sget-object v1, Lovl;->a:Lovd;

    .line 22
    .local v1, "ovdVar":Lovd;
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmak;)V
    .locals 4
    .param p1, "makVar"    # Lmak;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lepb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 27
    :try_start_1
    iget-object v0, p0, Lepb;->e:Ldxp;

    sget-object v1, Ldxh;->NIGHT:Ldxh;

    invoke-interface {v0, p1, v1}, Ldxp;->c(Lmak;Ldxh;)V

    .line 28
    iget-object v0, p0, Lepb;->c:Liij;

    check-cast v0, Liik;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liik;->s:Z

    .line 29
    iput-boolean v1, p0, Lepb;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 30
    .end local p0    # "this":Lepb;
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v1, Lepb;->d:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "VideoKeplerSession"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x537

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error adding badge to output file."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    .end local p1    # "makVar":Lmak;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
