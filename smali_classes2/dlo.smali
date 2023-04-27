.class public final Ldlo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lddf;

.field private final c:Llis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lddf;Llir;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "lirVar"    # Llir;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldlo;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldlo;->b:Lddf;

    .line 15
    const-string v0, "ShotFailureHdlr"

    invoke-interface {p3, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Ldlo;->c:Llis;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldmc;)V
    .locals 2
    .param p1, "dmcVar"    # Ldmc;

    .line 19
    iget-object v0, p0, Ldlo;->c:Llis;

    const-string v1, "Shot Exception!"

    invoke-interface {v0, v1, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Ldlo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbuk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Ldlo;->b:Lddf;

    .line 22
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 23
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 24
    return-void
.end method
