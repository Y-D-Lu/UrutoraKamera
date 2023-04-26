.class public final Ldefpackage/bba;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final a:Ldefpackage/azp;

.field public final b:Z

.field public c:Ldefpackage/bcl;


# direct methods
.method public constructor <init>(Ldefpackage/azp;Ldefpackage/bce;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1, "azpVar"    # Ldefpackage/azp;
    .param p2, "bceVar"    # Ldefpackage/bce;
    .param p3, "referenceQueue"    # Ljava/lang/ref/ReferenceQueue;

    .line 15
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldefpackage/bba;->a:Ldefpackage/azp;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bba;->c:Ldefpackage/bcl;

    .line 19
    iget-boolean v0, p2, Ldefpackage/bce;->a:Z

    iput-boolean v0, p0, Ldefpackage/bba;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/bba;->c:Ldefpackage/bcl;

    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 26
    return-void
.end method
