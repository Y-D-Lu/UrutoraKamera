.class final Ldefpackage/gjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field private final a:Ldefpackage/lvp;

.field private final b:Ldefpackage/brg;

.field private final c:Ldefpackage/gmt;

.field private final d:Ldefpackage/hoh;

.field private final e:Ldefpackage/egm;


# direct methods
.method public constructor <init>(Ldefpackage/lvp;Ldefpackage/brg;Ldefpackage/gmt;Ldefpackage/hoh;Ldefpackage/egm;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "gmtVar"    # Ldefpackage/gmt;
    .param p4, "hohVar"    # Ldefpackage/hoh;
    .param p5, "egmVar"    # Ldefpackage/egm;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/gjy;->a:Ldefpackage/lvp;

    .line 22
    iput-object p2, p0, Ldefpackage/gjy;->b:Ldefpackage/brg;

    .line 23
    iput-object p3, p0, Ldefpackage/gjy;->c:Ldefpackage/gmt;

    .line 24
    iput-object p5, p0, Ldefpackage/gjy;->e:Ldefpackage/egm;

    .line 25
    iput-object p4, p0, Ldefpackage/gjy;->d:Ldefpackage/hoh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 6
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 30
    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 31
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/gjy;->d:Ldefpackage/hoh;

    iget-object v2, p0, Ldefpackage/gjy;->a:Ldefpackage/lvp;

    invoke-interface {v2}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ldefpackage/gjy;->b:Ldefpackage/brg;

    invoke-virtual {v0}, Ldefpackage/brg;->b()Ldefpackage/lic;

    move-result-object v0

    invoke-static {p1, v0}, Ldefpackage/hoh;->g(Ldefpackage/mad;Ldefpackage/lic;)V

    .line 37
    :cond_1
    iget-object v0, p0, Ldefpackage/gjy;->e:Ldefpackage/egm;

    .line 38
    .local v0, "egmVar":Ldefpackage/egm;
    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 39
    .local v1, "z":Z
    :goto_0
    invoke-interface {p1}, Ldefpackage/mad;->a()I

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

    invoke-static {v1, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 44
    iget-object v4, v0, Ldefpackage/egm;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/gjy$1;

    invoke-direct {v5, p0, v0, p1}, Ldefpackage/gjy$1;-><init>(Ldefpackage/gjy;Ldefpackage/egm;Ldefpackage/mad;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    iget-object v4, p0, Ldefpackage/gjy;->c:Ldefpackage/gmt;

    invoke-interface {v4, p1, p2}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 121
    return-void
.end method

.method public final close()V
    .locals 1

    .line 125
    iget-object v0, p0, Ldefpackage/gjy;->c:Ldefpackage/gmt;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 126
    return-void
.end method
