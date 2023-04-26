.class final Ldefpackage/mmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mnf;


# instance fields
.field final a:Ldefpackage/mtw;


# direct methods
.method public constructor <init>(Ldefpackage/mtw;)V
    .locals 0
    .param p1, "mtwVar"    # Ldefpackage/mtw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mmi;->a:Ldefpackage/mtw;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ldefpackage/mnb;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, p0, Ldefpackage/mmi;->a:Ldefpackage/mtw;

    invoke-virtual {v0}, Ldefpackage/mtw;->a()Ldefpackage/mne;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/mnc;

    invoke-static {v1}, Ldefpackage/mip;->ah(Ljava/lang/Throwable;)Ldefpackage/mlu;

    move-result-object v1

    invoke-static {}, Ldefpackage/mip;->aj()Ldefpackage/mlu;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Ldefpackage/mne;->c(Ljava/util/concurrent/Executor;Ldefpackage/mlu;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v0

    return-object v0
.end method
