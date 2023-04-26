.class public abstract Ldefpackage/lsu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ldefpackage/lui;

.field protected final c:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/lui;Ldefpackage/pht;)V
    .locals 0
    .param p1, "luiVar"    # Ldefpackage/lui;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lsu;->b:Ldefpackage/lui;

    .line 13
    iput-object p2, p0, Ldefpackage/lsu;->c:Ldefpackage/pht;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/lzx;
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/lsu;->c:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 20
    iget-object v0, p0, Ldefpackage/lsu;->c:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method
