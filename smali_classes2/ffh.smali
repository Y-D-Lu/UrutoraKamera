.class public final Lffh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfgb;

.field public final b:Liay;


# direct methods
.method public constructor <init>(Lfgb;Liay;)V
    .locals 0
    .param p1, "fgbVar"    # Lfgb;
    .param p2, "iayVar"    # Liay;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lffh;->a:Lfgb;

    .line 11
    iput-object p2, p0, Lffh;->b:Liay;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljch;)V
    .locals 4
    .param p1, "jchVar"    # Ljch;

    .line 15
    iget-object v0, p0, Lffh;->a:Lfgb;

    .line 16
    .local v0, "fgbVar":Lfgb;
    iget-object v1, p0, Lffh;->b:Liay;

    .line 17
    .local v1, "iayVar":Liay;
    iget-object v2, v0, Lfgb;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/ub;

    invoke-direct {v3, p0}, Ldefpackage/ub;-><init>(Lffh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
