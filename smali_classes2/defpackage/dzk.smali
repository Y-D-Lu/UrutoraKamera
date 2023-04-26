.class public final Ldefpackage/dzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebz;


# instance fields
.field public final a:Ldefpackage/ecp;

.field public final b:Ldefpackage/dzu;

.field public final c:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/ecp;Ldefpackage/dzu;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "ecpVar"    # Ldefpackage/ecp;
    .param p3, "dzuVar"    # Ldefpackage/dzu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dzk;->c:Ldefpackage/dzr;

    .line 16
    iput-object p2, p0, Ldefpackage/dzk;->a:Ldefpackage/ecp;

    .line 17
    iput-object p3, p0, Ldefpackage/dzk;->b:Ldefpackage/dzu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6
    .param p1, "yuvImage"    # Lcom/google/googlex/gcam/YuvImage;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 22
    iget-object v0, p0, Ldefpackage/dzk;->c:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldefpackage/dzk;->a:Ldefpackage/ecp;

    iget-object v0, v0, Ldefpackage/ecp;->e:Ljava/lang/Long;

    .line 24
    .local v0, "l":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ldefpackage/edo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ldefpackage/edo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 26
    .local v1, "edoVar":Ldefpackage/edo;
    iget-object v2, p0, Ldefpackage/dzk;->a:Ldefpackage/ecp;

    .line 27
    .local v2, "ecpVar":Ldefpackage/ecp;
    iput-object v1, v2, Ldefpackage/ecp;->b:Ldefpackage/edo;

    .line 28
    iput-object p2, v2, Ldefpackage/ecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 29
    iget-object v3, p0, Ldefpackage/dzk;->c:Ldefpackage/dzr;

    iget-object v4, p0, Ldefpackage/dzk;->b:Ldefpackage/dzu;

    invoke-virtual {v2}, Ldefpackage/ecp;->a()Ldefpackage/ecq;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldefpackage/dzr;->b(Ldefpackage/dzu;Ldefpackage/ecq;)V

    .line 30
    iget-object v3, p0, Ldefpackage/dzk;->c:Ldefpackage/dzr;

    iget-object v3, v3, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 31
    return-void

    .line 33
    .end local v1    # "edoVar":Ldefpackage/edo;
    .end local v2    # "ecpVar":Ldefpackage/ecp;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"timestampNs\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
