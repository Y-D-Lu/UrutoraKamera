.class public final Leif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# instance fields
.field public final a:Lhhn;

.field public final b:Leig;

.field public final c:I


# direct methods
.method public constructor <init>(Leig;Lhhn;I)V
    .locals 0
    .param p1, "eigVar"    # Leig;
    .param p2, "hhnVar"    # Lhhn;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Leif;->b:Leig;

    .line 14
    iput-object p2, p0, Leif;->a:Lhhn;

    .line 15
    iput p3, p0, Leif;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lhhn;

    .line 21
    .local v0, "hhnVar":Lhhn;
    iget-object v1, p0, Leif;->a:Lhhn;

    invoke-interface {v1, p0}, Lhhn;->e(Llht;)V

    .line 22
    iget-object v1, p0, Leif;->b:Leig;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Leig;->G:J

    .line 23
    iget-object v1, p0, Leif;->b:Leig;

    .line 24
    .local v1, "eigVar":Leig;
    iget-object v10, v1, Leig;->i:Lfjs;

    .line 25
    .local v10, "fjsVar":Lfjs;
    iget v11, p0, Leif;->c:I

    .line 26
    .local v11, "i":I
    iget-object v2, v1, Leig;->I:Lehc;

    invoke-virtual {v2}, Lehc;->c()V

    .line 27
    iget-object v12, p0, Leif;->b:Leig;

    .line 28
    .local v12, "eigVar2":Leig;
    iget-wide v2, v12, Leig;->G:J

    iget-wide v4, v12, Leig;->F:J

    sub-long v4, v2, v4

    iget-wide v2, v12, Leig;->E:J

    iget-wide v6, v12, Leig;->D:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v2, p0, Leif;->b:Leig;

    invoke-virtual {v2}, Leig;->b()F

    move-result v8

    iget-object v2, p0, Leif;->b:Leig;

    iget-object v2, v2, Leig;->h:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v10

    move v3, v11

    invoke-interface/range {v2 .. v9}, Lfjs;->at(IJJFZ)V

    .line 29
    iget-object v2, p0, Leif;->b:Leig;

    iget-object v2, v2, Leig;->l:Ljava/util/Set;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Leif;->b:Leig;

    .line 31
    .local v3, "eigVar3":Leig;
    iget-object v4, v3, Leig;->l:Ljava/util/Set;

    iget-object v5, v3, Leig;->I:Lehc;

    invoke-virtual {v5}, Lehc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    nop

    .end local v3    # "eigVar3":Leig;
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
