.class public final Lbpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lddf;

.field public final b:Lgfy;

.field public final c:Lbpr;

.field public final d:Limy;

.field private e:Z


# direct methods
.method public constructor <init>(Lbpr;Lddf;Lgfy;Limy;[B)V
    .locals 1
    .param p1, "bprVar"    # Lbpr;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "gfyVar"    # Lgfy;
    .param p4, "imyVar"    # Limy;
    .param p5, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpq;->e:Z

    .line 14
    iput-object p1, p0, Lbpq;->c:Lbpr;

    .line 15
    iput-object p2, p0, Lbpq;->a:Lddf;

    .line 16
    iput-object p3, p0, Lbpq;->b:Lgfy;

    .line 17
    iput-object p4, p0, Lbpq;->d:Limy;

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
    iget-boolean v1, p0, Lbpq;->e:Z

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbpq;->e:Z

    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lbpq;->a:Lddf;

    sget-object v2, Lddl;->br:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbpq;->b:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lbpq;->c:Lbpr;

    invoke-virtual {v1}, Lbpr;->close()V

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

    iget-object v1, p0, Lbpq;->d:Limy;

    iget-object v1, v1, Limy;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lbpq;->b:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Lbpq;->c:Lbpr;

    invoke-virtual {v1}, Lbpr;->close()V

    .line 34
    :cond_5
    :goto_1
    return-void
.end method
