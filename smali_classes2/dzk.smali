.class public final Ldzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebz;


# instance fields
.field public final a:Lecp;

.field public final b:Ldzu;

.field public final c:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lecp;Ldzu;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "ecpVar"    # Lecp;
    .param p3, "dzuVar"    # Ldzu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldzk;->c:Ldzr;

    .line 16
    iput-object p2, p0, Ldzk;->a:Lecp;

    .line 17
    iput-object p3, p0, Ldzk;->b:Ldzu;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 6
    .param p1, "yuvImage"    # Lcom/google/googlex/gcam/YuvImage;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 22
    iget-object v0, p0, Ldzk;->c:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldzk;->a:Lecp;

    iget-object v0, v0, Lecp;->e:Ljava/lang/Long;

    .line 24
    .local v0, "l":Ljava/lang/Long;
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Ledo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 26
    .local v1, "edoVar":Ledo;
    iget-object v2, p0, Ldzk;->a:Lecp;

    .line 27
    .local v2, "ecpVar":Lecp;
    iput-object v1, v2, Lecp;->b:Ledo;

    .line 28
    iput-object p2, v2, Lecp;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 29
    iget-object v3, p0, Ldzk;->c:Ldzr;

    iget-object v4, p0, Ldzk;->b:Ldzu;

    invoke-virtual {v2}, Lecp;->a()Lecq;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldzr;->b(Ldzu;Lecq;)V

    .line 30
    iget-object v3, p0, Ldzk;->c:Ldzr;

    iget-object v3, v3, Ldzr;->i:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 31
    return-void

    .line 33
    .end local v1    # "edoVar":Ledo;
    .end local v2    # "ecpVar":Lecp;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"timestampNs\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
