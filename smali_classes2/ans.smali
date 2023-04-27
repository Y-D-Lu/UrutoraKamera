.class public final Lans;
.super Lfx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lajy;)V
    .locals 1
    .param p1, "ajyVar"    # Lajy;

    .line 10
    invoke-virtual {p1}, Lajy;->d()V

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lajy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Lajy;->f()V

    .line 16
    nop

    .line 17
    return-void

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lajy;->f()V

    .line 16
    throw v0
.end method
