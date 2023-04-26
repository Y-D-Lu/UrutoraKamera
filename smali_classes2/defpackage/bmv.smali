.class public final Ldefpackage/bmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Z

.field private final c:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/huq;Ldefpackage/bui;[B)V
    .locals 4
    .param p1, "huqVar"    # Ldefpackage/huq;
    .param p2, "buiVar"    # Ldefpackage/bui;
    .param p3, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/bmv;->a:J

    .line 11
    iget-object v0, p1, Ldefpackage/huq;->c:Llda;

    .line 12
    .local v0, "ldaVar":Llda;
    iput-object v0, p0, Ldefpackage/bmv;->c:Ldefpackage/lco;

    .line 13
    move-object v1, v0

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/bmv;->b:Z

    .line 14
    iget-object v1, p2, Ldefpackage/bui;->b:Ldefpackage/lap;

    new-instance v2, Ldefpackage/bmv$1;

    invoke-direct {v2, p0}, Ldefpackage/bmv$1;-><init>(Ldefpackage/bmv;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 28
    iget-object v0, p0, Ldefpackage/bmv;->c:Ldefpackage/lco;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/bmv;->a:J

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
