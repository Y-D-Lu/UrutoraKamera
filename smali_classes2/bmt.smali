.class public final Lbmt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbnl;

.field public final b:Lddf;

.field public final c:Liud;

.field private final d:Llar;


# direct methods
.method public constructor <init>(Llar;Lbnl;Lddf;Liud;)V
    .locals 0
    .param p1, "larVar"    # Llar;
    .param p2, "bnlVar"    # Lbnl;
    .param p3, "ddfVar"    # Lddf;
    .param p4, "iudVar"    # Liud;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbmt;->d:Llar;

    .line 13
    iput-object p2, p0, Lbmt;->a:Lbnl;

    .line 14
    iput-object p3, p0, Lbmt;->b:Lddf;

    .line 15
    iput-object p4, p0, Lbmt;->c:Liud;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llco;)Llie;
    .locals 3
    .param p1, "lcoVar"    # Llco;

    .line 19
    iget-object v0, p0, Lbmt;->d:Llar;

    new-instance v1, Lbms;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbms;-><init>(Lbmt;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 20
    new-instance v0, Ldefpackage/h;

    invoke-direct {v0, p0}, Ldefpackage/h;-><init>(Lbmt;)V

    iget-object v1, p0, Lbmt;->d:Llar;

    invoke-interface {p1, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 29
    iget-object v0, p0, Lbmt;->d:Llar;

    new-instance v1, Lbms;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbms;-><init>(Lbmt;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method
