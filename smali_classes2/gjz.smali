.class public final Lgjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmu;


# instance fields
.field private final a:Llvp;

.field private final b:Lbrg;

.field private final c:Lgmu;

.field private final d:Lhoh;

.field private final e:Legm;


# direct methods
.method public constructor <init>(Llvp;Lbrg;Lgmu;Lhoh;Legm;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;
    .param p3, "gmuVar"    # Lgmu;
    .param p4, "hohVar"    # Lhoh;
    .param p5, "egmVar"    # Legm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgjz;->a:Llvp;

    .line 14
    iput-object p3, p0, Lgjz;->c:Lgmu;

    .line 15
    iput-object p2, p0, Lgjz;->b:Lbrg;

    .line 16
    iput-object p4, p0, Lgjz;->d:Lhoh;

    .line 17
    iput-object p5, p0, Lgjz;->e:Legm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 7
    .param p1, "gogVar"    # Lgog;

    .line 22
    new-instance v6, Lgjy;

    iget-object v1, p0, Lgjz;->a:Llvp;

    iget-object v2, p0, Lgjz;->b:Lbrg;

    iget-object v0, p0, Lgjz;->c:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v3

    iget-object v4, p0, Lgjz;->d:Lhoh;

    iget-object v5, p0, Lgjz;->e:Legm;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgjy;-><init>(Llvp;Lbrg;Lgmt;Lhoh;Legm;)V

    return-object v6
.end method

.method public final b(Lgog;)Lgmt;
    .locals 8
    .param p1, "gogVar"    # Lgog;

    .line 27
    iget-object v0, p0, Lgjz;->c:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    .line 28
    .local v0, "b":Lgmt;
    if-nez v0, :cond_0

    .line 29
    const/4 v1, 0x0

    return-object v1

    .line 31
    :cond_0
    new-instance v7, Lgjy;

    iget-object v2, p0, Lgjz;->a:Llvp;

    iget-object v3, p0, Lgjz;->b:Lbrg;

    iget-object v5, p0, Lgjz;->d:Lhoh;

    iget-object v6, p0, Lgjz;->e:Legm;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgjy;-><init>(Llvp;Lbrg;Lgmt;Lhoh;Legm;)V

    return-object v7
.end method
