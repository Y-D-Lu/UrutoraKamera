.class final Ldefpackage/kzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kks;


# instance fields
.field public final a:Ldefpackage/kyw;


# direct methods
.method public constructor <init>(Ldefpackage/kyw;)V
    .locals 0
    .param p1, "kywVar"    # Ldefpackage/kyw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kzr;->a:Ldefpackage/kyw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/kwk;

    iget-object v1, p0, Ldefpackage/kzr;->a:Ldefpackage/kyw;

    invoke-interface {v0, v1}, Ldefpackage/kwk;->a(Ldefpackage/kyw;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method
