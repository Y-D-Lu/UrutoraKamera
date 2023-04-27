.class public final Lgml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field private final a:Lgmu;

.field private final b:Lgmm;


# direct methods
.method public constructor <init>(Lgmu;Lgmm;)V
    .locals 0
    .param p1, "gmuVar"    # Lgmu;
    .param p2, "gmmVar"    # Lgmm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lgml;->b:Lgmm;

    .line 11
    iput-object p1, p0, Lgml;->a:Lgmu;

    .line 12
    return-void
.end method

.method private final c(Lgmt;Lgog;)Lgmt;
    .locals 5
    .param p1, "gmtVar"    # Lgmt;
    .param p2, "gogVar"    # Lgog;

    .line 15
    iget-object v0, p2, Lgog;->b:Lhsa;

    .line 16
    .local v0, "hsaVar":Lhsa;
    new-instance v1, Lgmk;

    invoke-interface {v0}, Lhsa;->p()Lpht;

    move-result-object v2

    iget-object v3, p0, Lgml;->b:Lgmm;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lgmm;->e(Ljava/lang/String;)Lgmn;

    move-result-object v3

    iget-object v4, p0, Lgml;->b:Lgmm;

    invoke-direct {v1, p1, v2, v3, v4}, Lgmk;-><init>(Lgmt;Lpht;Lgmn;Lgmm;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 21
    iget-object v0, p0, Lgml;->a:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgml;->c(Lgmt;Lgog;)Lgmt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 2
    .param p1, "gogVar"    # Lgog;

    .line 26
    iget-object v0, p0, Lgml;->a:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    .line 27
    .local v0, "b":Lgmt;
    if-nez v0, :cond_0

    .line 28
    const/4 v1, 0x0

    return-object v1

    .line 30
    :cond_0
    invoke-direct {p0, v0, p1}, Lgml;->c(Lgmt;Lgog;)Lgmt;

    move-result-object v1

    return-object v1
.end method
