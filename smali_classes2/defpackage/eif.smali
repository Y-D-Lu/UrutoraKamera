.class final Ldefpackage/eif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# instance fields
.field final a:Ldefpackage/hhn;

.field final b:Ldefpackage/eig;

.field final c:I


# direct methods
.method public constructor <init>(Ldefpackage/eig;Ldefpackage/hhn;I)V
    .locals 0
    .param p1, "eigVar"    # Ldefpackage/eig;
    .param p2, "hhnVar"    # Ldefpackage/hhn;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    .line 14
    iput-object p2, p0, Ldefpackage/eif;->a:Ldefpackage/hhn;

    .line 15
    iput p3, p0, Ldefpackage/eif;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/hhn;

    .line 21
    .local v0, "hhnVar":Ldefpackage/hhn;
    iget-object v1, p0, Ldefpackage/eif;->a:Ldefpackage/hhn;

    invoke-interface {v1, p0}, Ldefpackage/hhn;->e(Ldefpackage/lht;)V

    .line 22
    iget-object v1, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldefpackage/eig;->G:J

    .line 23
    iget-object v1, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    .line 24
    .local v1, "eigVar":Ldefpackage/eig;
    iget-object v10, v1, Ldefpackage/eig;->i:Ldefpackage/fjs;

    .line 25
    .local v10, "fjsVar":Ldefpackage/fjs;
    iget v11, p0, Ldefpackage/eif;->c:I

    .line 26
    .local v11, "i":I
    iget-object v2, v1, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v2}, Ldefpackage/ehc;->c()V

    .line 27
    iget-object v12, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    .line 28
    .local v12, "eigVar2":Ldefpackage/eig;
    iget-wide v2, v12, Ldefpackage/eig;->G:J

    iget-wide v4, v12, Ldefpackage/eig;->F:J

    sub-long v4, v2, v4

    iget-wide v2, v12, Ldefpackage/eig;->E:J

    iget-wide v6, v12, Ldefpackage/eig;->D:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v2, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    invoke-virtual {v2}, Ldefpackage/eig;->b()F

    move-result v8

    iget-object v2, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    iget-object v2, v2, Ldefpackage/eig;->h:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v10

    move v3, v11

    invoke-interface/range {v2 .. v9}, Ldefpackage/fjs;->at(IJJFZ)V

    .line 29
    iget-object v2, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    iget-object v2, v2, Ldefpackage/eig;->l:Ljava/util/Set;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Ldefpackage/eif;->b:Ldefpackage/eig;

    .line 31
    .local v3, "eigVar3":Ldefpackage/eig;
    iget-object v4, v3, Ldefpackage/eig;->l:Ljava/util/Set;

    iget-object v5, v3, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v5}, Ldefpackage/ehc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    nop

    .end local v3    # "eigVar3":Ldefpackage/eig;
    monitor-exit v2

    .line 33
    return-void

    .line 32
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
