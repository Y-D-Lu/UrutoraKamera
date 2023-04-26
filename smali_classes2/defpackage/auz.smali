.class final Ldefpackage/auz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ldefpackage/ava;


# direct methods
.method public constructor <init>(Ldefpackage/ava;Z)V
    .locals 0
    .param p1, "avaVar"    # Ldefpackage/ava;
    .param p2, "z"    # Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/auz;->b:Ldefpackage/ava;

    .line 11
    iput-boolean p2, p0, Ldefpackage/auz;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget-object v0, p0, Ldefpackage/auz;->b:Ldefpackage/ava;

    .line 17
    .local v0, "avaVar":Ldefpackage/ava;
    iget-object v1, v0, Ldefpackage/ava;->b:Ldefpackage/avu;

    iget-boolean v2, p0, Ldefpackage/auz;->a:Z

    iget-object v3, v0, Ldefpackage/ava;->c:Ldefpackage/avf;

    invoke-interface {v1, v2, v3}, Ldefpackage/avu;->a(ZLdefpackage/awl;)V

    .line 18
    return-void
.end method
