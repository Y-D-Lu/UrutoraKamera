.class public final Ldefpackage/bpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field final a:Ldefpackage/ddf;

.field final b:Ldefpackage/gfy;

.field final c:Ldefpackage/bpr;

.field final d:Ldefpackage/imy;

.field private e:Z


# direct methods
.method public constructor <init>(Ldefpackage/bpr;Ldefpackage/ddf;Ldefpackage/gfy;Ldefpackage/imy;[B)V
    .locals 1
    .param p1, "bprVar"    # Ldefpackage/bpr;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "gfyVar"    # Ldefpackage/gfy;
    .param p4, "imyVar"    # Ldefpackage/imy;
    .param p5, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bpq;->e:Z

    .line 14
    iput-object p1, p0, Ldefpackage/bpq;->c:Ldefpackage/bpr;

    .line 15
    iput-object p2, p0, Ldefpackage/bpq;->a:Ldefpackage/ddf;

    .line 16
    iput-object p3, p0, Ldefpackage/bpq;->b:Ldefpackage/gfy;

    .line 17
    iput-object p4, p0, Ldefpackage/bpq;->d:Ldefpackage/imy;

    .line 18
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .local v0, "bool":Ljava/lang/Boolean;
    iget-boolean v1, p0, Ldefpackage/bpq;->e:Z

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/bpq;->e:Z

    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Ldefpackage/bpq;->a:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/bpq;->b:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ldefpackage/bpq;->c:Ldefpackage/bpr;

    invoke-virtual {v1}, Ldefpackage/bpr;->close()V

    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldefpackage/bpq;->d:Ldefpackage/imy;

    iget-object v1, v1, Ldefpackage/imy;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldefpackage/bpq;->b:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Ldefpackage/bpq;->c:Ldefpackage/bpr;

    invoke-virtual {v1}, Ldefpackage/bpr;->close()V

    .line 34
    :cond_5
    :goto_1
    return-void
.end method
