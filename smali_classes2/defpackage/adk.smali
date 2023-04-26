.class public final Ldefpackage/adk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/adq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldefpackage/adq;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "adqVar"    # Ldefpackage/adq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/adk;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Ldefpackage/adk;->b:Ldefpackage/adq;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/adk;->a:Ljava/lang/String;

    const-string v1, "Policy violation with PENALTY_DEATH in "

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/adk;->b:Ldefpackage/adq;

    const-string v2, "FragmentStrictMode"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    iget-object v0, p0, Ldefpackage/adk;->b:Ldefpackage/adq;

    throw v0
.end method
