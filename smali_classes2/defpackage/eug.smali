.class final Ldefpackage/eug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ldefpackage/eur;

.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/eur;ILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;
    .param p2, "i"    # I
    .param p3, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/eug;->b:Ldefpackage/eur;

    .line 14
    iput p2, p0, Ldefpackage/eug;->c:I

    .line 15
    iput-object p3, p0, Ldefpackage/eug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldefpackage/eug;->b:Ldefpackage/eur;

    iget-object v0, v0, Ldefpackage/eur;->r:Ldefpackage/ijk;

    invoke-virtual {v0}, Ldefpackage/ijk;->c()V

    .line 22
    iget-object v0, p0, Ldefpackage/eug;->b:Ldefpackage/eur;

    .line 23
    .local v0, "eurVar":Ldefpackage/eur;
    iget-object v8, v0, Ldefpackage/eur;->s:Ldefpackage/fjs;

    .line 24
    .local v8, "fjsVar":Ldefpackage/fjs;
    iget v9, p0, Ldefpackage/eug;->c:I

    .line 25
    .local v9, "i":I
    iget-object v10, v0, Ldefpackage/eur;->r:Ldefpackage/ijk;

    .line 26
    .local v10, "ijkVar":Ldefpackage/ijk;
    const/4 v3, 0x1

    iget-wide v4, v10, Ldefpackage/ijs;->m:J

    sget-object v1, Ldefpackage/ijj;->MODE_SWITCH_END:Ldefpackage/ijj;

    invoke-virtual {v10, v1}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v6

    move-object v1, v8

    move v2, v9

    invoke-interface/range {v1 .. v7}, Ldefpackage/fjs;->X(IIJJ)V

    .line 27
    iget-object v1, p0, Ldefpackage/eug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Ldefpackage/eug;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 32
    .end local v0    # "eurVar":Ldefpackage/eur;
    .end local v8    # "fjsVar":Ldefpackage/fjs;
    .end local v9    # "i":I
    .end local v10    # "ijkVar":Ldefpackage/ijk;
    :cond_1
    return-void
.end method
