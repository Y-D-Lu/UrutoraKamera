.class public final Ldefpackage/cl;
.super Ldefpackage/ce;
.source ""


# instance fields
.field public final a:Ldefpackage/cu;


# direct methods
.method public constructor <init>(Ldefpackage/cu;)V
    .locals 0
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 9
    invoke-direct {p0}, Ldefpackage/ce;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/cl;->a:Ldefpackage/cu;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ldefpackage/bu;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ldefpackage/cl;->a:Ldefpackage/cu;

    iget-object v0, v0, Ldefpackage/cu;->j:Ldefpackage/cf;

    iget-object v0, v0, Ldefpackage/cf;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Ldefpackage/bu;->ac(Landroid/content/Context;Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v0

    return-object v0
.end method
