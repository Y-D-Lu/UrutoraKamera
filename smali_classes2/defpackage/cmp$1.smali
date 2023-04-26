.class Ldefpackage/cmp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cmp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cmp;


# direct methods
.method public constructor <init>(Ldefpackage/cmp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cmp;

    .line 22
    iput-object p1, p0, Ldefpackage/cmp$1;->this$0:Ldefpackage/cmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 25
    iget-object v0, p0, Ldefpackage/cmp$1;->this$0:Ldefpackage/cmp;

    .line 26
    .local v0, "cmpVar":Ldefpackage/cmp;
    iget-object v1, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v1, v1, Ldefpackage/cmq;->d:Ldefpackage/ojt;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ldefpackage/ojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 27
    .local v1, "a":J
    iget-object v3, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v3, v3, Ldefpackage/cmq;->a:Ldefpackage/jas;

    invoke-interface {v3, v1, v2}, Ldefpackage/jas;->h(J)V

    .line 28
    iget-object v3, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v3, v3, Ldefpackage/cmq;->b:Ldefpackage/jxo;

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Ldefpackage/jxo;->g(Ljava/lang/String;J)V

    .line 29
    iget-object v3, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v3, v3, Ldefpackage/cmq;->e:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v3, v3, Ldefpackage/cmq;->f:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v3, v3, Ldefpackage/cmq;->f:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ldz;

    invoke-virtual {v3}, Ldefpackage/ldz;->a()I

    move-result v3

    .line 33
    .local v3, "a2":I
    int-to-long v4, v3

    mul-long/2addr v4, v1

    .line 34
    .local v4, "j":J
    iget-object v6, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v6, v6, Ldefpackage/cmq;->a:Ldefpackage/jas;

    invoke-interface {v6, v4, v5}, Ldefpackage/jas;->g(J)V

    .line 35
    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 36
    return-void

    .line 38
    :cond_1
    iget-object v6, v0, Ldefpackage/cmp;->a:Ldefpackage/cmq;

    iget-object v6, v6, Ldefpackage/cmq;->b:Ldefpackage/jxo;

    const-string v7, "/video_state_recording_output"

    invoke-interface {v6, v7, v4, v5}, Ldefpackage/jxo;->g(Ljava/lang/String;J)V

    .line 39
    return-void

    .line 30
    .end local v3    # "a2":I
    .end local v4    # "j":J
    :cond_2
    :goto_0
    return-void
.end method
