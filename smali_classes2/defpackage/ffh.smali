.class public final Ldefpackage/ffh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fgb;

.field public final b:Ldefpackage/iay;


# direct methods
.method public constructor <init>(Ldefpackage/fgb;Ldefpackage/iay;)V
    .locals 0
    .param p1, "fgbVar"    # Ldefpackage/fgb;
    .param p2, "iayVar"    # Ldefpackage/iay;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ffh;->a:Ldefpackage/fgb;

    .line 11
    iput-object p2, p0, Ldefpackage/ffh;->b:Ldefpackage/iay;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jch;)V
    .locals 4
    .param p1, "jchVar"    # Ldefpackage/jch;

    .line 15
    iget-object v0, p0, Ldefpackage/ffh;->a:Ldefpackage/fgb;

    .line 16
    .local v0, "fgbVar":Ldefpackage/fgb;
    iget-object v1, p0, Ldefpackage/ffh;->b:Ldefpackage/iay;

    .line 17
    .local v1, "iayVar":Ldefpackage/iay;
    iget-object v2, v0, Ldefpackage/fgb;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/ffh$1;

    invoke-direct {v3, p0}, Ldefpackage/ffh$1;-><init>(Ldefpackage/ffh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
