.class final Ldefpackage/avm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/avn;


# direct methods
.method public constructor <init>(Ldefpackage/avn;)V
    .locals 0
    .param p1, "avnVar"    # Ldefpackage/avn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/avm;->a:Ldefpackage/avn;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/avm;->a:Ldefpackage/avn;

    iget-object v0, v0, Ldefpackage/avn;->a:Ldefpackage/fde;

    invoke-virtual {v0}, Ldefpackage/fde;->a()V

    .line 15
    return-void
.end method
