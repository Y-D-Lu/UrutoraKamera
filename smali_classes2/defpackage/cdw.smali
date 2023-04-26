.class public final Ldefpackage/cdw;
.super Ldefpackage/cdz;
.source ""

# interfaces
.implements Ldefpackage/fgr;


# instance fields
.field private final a:Ldefpackage/cdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/lar;Ldefpackage/fhv;Ljava/lang/String;Ldefpackage/cdf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "fhvVar"    # Ldefpackage/fhv;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "cdfVar"    # Ldefpackage/cdf;

    .line 13
    invoke-direct/range {p0 .. p5}, Ldefpackage/cdz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldefpackage/lar;Ldefpackage/fhv;Ljava/lang/String;)V

    .line 14
    iput-object p6, p0, Ldefpackage/cdw;->a:Ldefpackage/cdf;

    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 19
    invoke-virtual {p0}, Ldefpackage/cdz;->c()V

    .line 20
    iget-object v0, p0, Ldefpackage/cdw;->a:Ldefpackage/cdf;

    invoke-interface {v0}, Ldefpackage/cdf;->j()V

    .line 21
    return-void
.end method
