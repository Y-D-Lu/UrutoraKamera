.class public final Ldkz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llco;

.field public final b:Llco;

.field public final c:Lddf;

.field public final d:Llis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    .line 13
    sget-object v0, Ljrl;->SETTINGS:Ljrl;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    .line 14
    return-void
.end method

.method public constructor <init>(Llda;Ljcw;Llir;Lddf;)V
    .locals 4
    .param p1, "ldaVar"    # Llda;
    .param p2, "jcwVar"    # Ljcw;
    .param p3, "lirVar"    # Llir;
    .param p4, "ddfVar"    # Lddf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldkz;->a:Llco;

    .line 18
    invoke-virtual {p2}, Ljcw;->a()Lpht;

    move-result-object v0

    .line 19
    .local v0, "a":Lpht;
    new-instance v1, Llcw;

    new-instance v2, Ldefpackage/c6;

    invoke-direct {v2, p0, v0}, Ldefpackage/c6;-><init>(Ldkz;Lpht;)V

    invoke-direct {v1, v2}, Llcw;-><init>(Lojz;)V

    .line 33
    .local v1, "lcwVar":Llcw;
    new-instance v2, Ldefpackage/d6;

    invoke-direct {v2, p0, v1}, Ldefpackage/d6;-><init>(Ldkz;Llcw;)V

    iget-object v3, p2, Ljcw;->c:Llar;

    invoke-interface {v0, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    iput-object v1, p0, Ldkz;->b:Llco;

    .line 40
    iput-object p4, p0, Ldkz;->c:Lddf;

    .line 41
    const-string v2, "ElmyraGestureL"

    invoke-interface {p3, v2}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v2

    .line 42
    .local v2, "a2":Llis;
    iput-object v2, p0, Ldkz;->d:Llis;

    .line 43
    const-string v3, "ElmyraGestureL created."

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    .line 44
    return-void
.end method
