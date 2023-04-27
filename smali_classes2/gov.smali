.class public final Lgov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lgoy;IZ)V
    .locals 0
    .param p1, "goyVar"    # Lgoy;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lgov;->a:Lgoy;

    .line 13
    iput p2, p0, Lgov;->c:I

    .line 14
    iput-boolean p3, p0, Lgov;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 19
    iget-object v0, p0, Lgov;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 24
    iget-object v0, p0, Lgov;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 29
    iget-object v0, p2, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    check-cast v0, Liik;

    iget-boolean v1, p0, Lgov;->b:Z

    iput-boolean v1, v0, Liik;->c:Z

    .line 30
    iget-object v0, p2, Lgog;->b:Lhsa;

    iget v1, p0, Lgov;->c:I

    invoke-interface {v0, v1}, Lhsa;->Y(I)V

    .line 32
    :try_start_0
    iget-object v0, p0, Lgov;->a:Lgoy;

    invoke-interface {v0, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 36
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 39
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 40
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lgov;->a:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
