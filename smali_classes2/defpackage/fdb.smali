.class final Ldefpackage/fdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/avu;


# instance fields
.field public final a:Ldefpackage/awl;

.field public final b:Ldefpackage/fdc;


# direct methods
.method public constructor <init>(Ldefpackage/fdc;Ldefpackage/awl;)V
    .locals 0
    .param p1, "fdcVar"    # Ldefpackage/fdc;
    .param p2, "awlVar"    # Ldefpackage/awl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fdb;->b:Ldefpackage/fdc;

    .line 11
    iput-object p2, p0, Ldefpackage/fdb;->a:Ldefpackage/awl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLdefpackage/awl;)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "awlVar"    # Ldefpackage/awl;

    .line 16
    iget-object v0, p0, Ldefpackage/fdb;->b:Ldefpackage/fdc;

    iget-object v0, v0, Ldefpackage/fdc;->a:Ldefpackage/fdj;

    .line 17
    .local v0, "fdjVar":Ldefpackage/fdj;
    iget v1, v0, Ldefpackage/fdj;->k:I

    add-int/lit8 v1, v1, 0x1

    .line 18
    .local v1, "i":I
    iput v1, v0, Ldefpackage/fdj;->k:I

    .line 19
    iget-boolean v2, v0, Ldefpackage/fdj;->j:Z

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Ldefpackage/fdj;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x672

    const-string v4, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_1

    .line 22
    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 23
    :cond_1
    iget-object v2, p0, Ldefpackage/fdb;->a:Ldefpackage/awl;

    invoke-virtual {v0, v2}, Ldefpackage/fdj;->d(Ldefpackage/awl;)V

    .line 25
    :cond_2
    iget-object v2, p0, Ldefpackage/fdb;->b:Ldefpackage/fdc;

    iget-object v3, v2, Ldefpackage/fdc;->a:Ldefpackage/fdj;

    .line 26
    .local v3, "fdjVar2":Ldefpackage/fdj;
    if-eqz p1, :cond_3

    iget-wide v4, v3, Ldefpackage/fdj;->i:D

    goto :goto_0

    :cond_3
    const-wide v4, -0x3f3c7d0000000000L    # -9990.0

    :goto_0
    iput-wide v4, v3, Ldefpackage/fdj;->h:D

    .line 27
    iget-object v2, v2, Ldefpackage/fdc;->a:Ldefpackage/fdj;

    iput-boolean p1, v2, Ldefpackage/fdj;->j:Z

    .line 29
    .end local v3    # "fdjVar2":Ldefpackage/fdj;
    :goto_1
    iget-object v2, p0, Ldefpackage/fdb;->b:Ldefpackage/fdc;

    iget-object v2, v2, Ldefpackage/fdc;->a:Ldefpackage/fdj;

    iget-object v2, v2, Ldefpackage/fdj;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    return-void
.end method
