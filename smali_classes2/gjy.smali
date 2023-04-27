.class public final Lgjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Llvp;

.field private final b:Lbrg;

.field private final c:Lgmt;

.field private final d:Lhoh;

.field private final e:Legm;


# direct methods
.method public constructor <init>(Llvp;Lbrg;Lgmt;Lhoh;Legm;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;
    .param p3, "gmtVar"    # Lgmt;
    .param p4, "hohVar"    # Lhoh;
    .param p5, "egmVar"    # Legm;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgjy;->a:Llvp;

    .line 22
    iput-object p2, p0, Lgjy;->b:Lbrg;

    .line 23
    iput-object p3, p0, Lgjy;->c:Lgmt;

    .line 24
    iput-object p5, p0, Lgjy;->e:Legm;

    .line 25
    iput-object p4, p0, Lgjy;->d:Lhoh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 6
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 30
    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 31
    invoke-interface {p1}, Llie;->close()V

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lgjy;->d:Lhoh;

    iget-object v2, p0, Lgjy;->a:Llvp;

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhoh;->e(Llwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lgjy;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v0

    invoke-static {p1, v0}, Lhoh;->g(Lmad;Llic;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lgjy;->e:Legm;

    .line 38
    .local v0, "egmVar":Legm;
    invoke-interface {p1}, Lmad;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 39
    .local v1, "z":Z
    :goto_0
    invoke-interface {p1}, Lmad;->a()I

    move-result v2

    .line 40
    .local v2, "a":I
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 44
    iget-object v4, v0, Legm;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/Yd;

    invoke-direct {v5, p0, v0, p1}, Ldefpackage/Yd;-><init>(Lgjy;Legm;Lmad;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    iget-object v4, p0, Lgjy;->c:Lgmt;

    invoke-interface {v4, p1, p2}, Lgmt;->a(Lmad;Lpht;)V

    .line 121
    return-void
.end method

.method public final close()V
    .locals 1

    .line 125
    iget-object v0, p0, Lgjy;->c:Lgmt;

    invoke-interface {v0}, Llie;->close()V

    .line 126
    return-void
.end method
