.class public final Ldefpackage/kdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kes;

.field final b:Ldefpackage/kds;


# direct methods
.method public constructor <init>(Ldefpackage/kds;Ldefpackage/kes;)V
    .locals 0
    .param p1, "kdsVar"    # Ldefpackage/kds;
    .param p2, "kesVar"    # Ldefpackage/kes;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kdr;->b:Ldefpackage/kds;

    .line 12
    iput-object p2, p0, Ldefpackage/kdr;->a:Ldefpackage/kes;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/kdr;->b:Ldefpackage/kds;

    iget-object v0, v0, Ldefpackage/kds;->a:Ldefpackage/kel;

    iget-object v1, p0, Ldefpackage/kdr;->a:Ldefpackage/kes;

    invoke-virtual {v0, v1}, Ldefpackage/kel;->c(Ldefpackage/kes;)V

    .line 18
    return-void
.end method
