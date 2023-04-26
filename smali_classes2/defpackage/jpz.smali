.class public final Ldefpackage/jpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/jfn;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/jfn;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "jfnVar"    # Ldefpackage/jfn;
    .param p2, "qkgVar"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jpz;->a:Ldefpackage/jfn;

    .line 11
    iput-object p2, p0, Ldefpackage/jpz;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/jpz;->a:Ldefpackage/jfn;

    iget-object v1, p0, Ldefpackage/jpz;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/jnw;

    invoke-virtual {v1}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/jfn;->e(Ldefpackage/jns;)V

    .line 17
    return-void
.end method
