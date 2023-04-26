.class final Ldefpackage/auc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ldefpackage/awl;

.field final c:Ldefpackage/aud;


# direct methods
.method public constructor <init>(Ldefpackage/aud;ZLdefpackage/awl;)V
    .locals 0
    .param p1, "audVar"    # Ldefpackage/aud;
    .param p2, "z"    # Z
    .param p3, "awlVar"    # Ldefpackage/awl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/auc;->c:Ldefpackage/aud;

    .line 12
    iput-boolean p2, p0, Ldefpackage/auc;->a:Z

    .line 13
    iput-object p3, p0, Ldefpackage/auc;->b:Ldefpackage/awl;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/auc;->c:Ldefpackage/aud;

    iget-object v0, v0, Ldefpackage/aud;->a:Ldefpackage/aue;

    iget-object v0, v0, Ldefpackage/aue;->a:Ldefpackage/avu;

    iget-boolean v1, p0, Ldefpackage/auc;->a:Z

    iget-object v2, p0, Ldefpackage/auc;->b:Ldefpackage/awl;

    invoke-interface {v0, v1, v2}, Ldefpackage/avu;->a(ZLdefpackage/awl;)V

    .line 19
    return-void
.end method
