.class public final Ldefpackage/ely;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/pyn;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ely;->a:Ldefpackage/pyn;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/pyn;)Ldefpackage/ely;
    .locals 1
    .param p0, "pynVar"    # Ldefpackage/pyn;

    .line 13
    new-instance v0, Ldefpackage/ely;

    invoke-direct {v0, p0}, Ldefpackage/ely;-><init>(Ldefpackage/pyn;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/ely;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/ely;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    return v0
.end method
