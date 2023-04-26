.class final Ldefpackage/npb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/npe;

.field final b:Ldefpackage/npd;


# direct methods
.method public constructor <init>(Ldefpackage/npd;Ldefpackage/npe;)V
    .locals 0
    .param p1, "npdVar"    # Ldefpackage/npd;
    .param p2, "npeVar"    # Ldefpackage/npe;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/npb;->b:Ldefpackage/npd;

    .line 13
    iput-object p2, p0, Ldefpackage/npb;->a:Ldefpackage/npe;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/npb;->b:Ldefpackage/npd;

    iget-object v0, v0, Ldefpackage/npd;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/npb;->b:Ldefpackage/npd;

    iget-object v0, v0, Ldefpackage/npd;->b:Ldefpackage/ahz;

    iget-object v1, p0, Ldefpackage/npb;->a:Ldefpackage/npe;

    invoke-virtual {v0, v1}, Ldefpackage/ahz;->a(Ljava/lang/Object;)I

    move-result v0

    .line 21
    .local v0, "a":I
    iget-object v1, p0, Ldefpackage/npb;->b:Ldefpackage/npd;

    iget-object v1, v1, Ldefpackage/npd;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->j()V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, Ldefpackage/npb;->b:Ldefpackage/npd;

    iget-object v2, v2, Ldefpackage/npd;->a:Ldefpackage/aii;

    invoke-virtual {v2}, Ldefpackage/aii;->i()V

    .line 22
    return-object v1

    .line 24
    .end local v0    # "a":I
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/npb;->b:Ldefpackage/npd;

    iget-object v1, v1, Ldefpackage/npd;->a:Ldefpackage/aii;

    invoke-virtual {v1}, Ldefpackage/aii;->i()V

    .line 25
    throw v0
.end method
