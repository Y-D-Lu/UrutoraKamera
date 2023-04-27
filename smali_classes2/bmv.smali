.class public final Lbmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Z

.field private final c:Llco;


# direct methods
.method public constructor <init>(Lhuq;Lbui;[B)V
    .locals 4
    .param p1, "huqVar"    # Lhuq;
    .param p2, "buiVar"    # Lbui;
    .param p3, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmv;->a:J

    .line 11
    iget-object v0, p1, Lhuq;->c:Llda;

    .line 12
    .local v0, "ldaVar":Llda;
    iput-object v0, p0, Lbmv;->c:Llco;

    .line 13
    move-object v1, v0

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lbmv;->b:Z

    .line 14
    iget-object v1, p2, Lbui;->b:Llap;

    new-instance v2, Ldefpackage/i;

    invoke-direct {v2, p0}, Ldefpackage/i;-><init>(Lbmv;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 28
    iget-object v0, p0, Lbmv;->c:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbmv;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
