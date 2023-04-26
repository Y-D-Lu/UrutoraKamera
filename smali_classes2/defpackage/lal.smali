.class public final Ldefpackage/lal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lak;


# instance fields
.field private final a:Ldefpackage/lhw;


# direct methods
.method public constructor <init>(Ldefpackage/lhw;)V
    .locals 0
    .param p1, "lhwVar"    # Ldefpackage/lhw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/lal;->a:Ldefpackage/lhw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Ldefpackage/lal;->a:Ldefpackage/lhw;

    invoke-interface {v0, p1, p2}, Ldefpackage/lhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
