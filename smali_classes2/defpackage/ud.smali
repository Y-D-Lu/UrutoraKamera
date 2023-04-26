.class public final Ldefpackage/ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/tu;


# instance fields
.field public final a:Ldefpackage/ue;

.field private final b:Ldefpackage/uc;


# direct methods
.method public constructor <init>(Ldefpackage/ue;Ldefpackage/uc;)V
    .locals 0
    .param p1, "ueVar"    # Ldefpackage/ue;
    .param p2, "ucVar"    # Ldefpackage/uc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ud;->a:Ldefpackage/ue;

    .line 11
    iput-object p2, p0, Ldefpackage/ud;->b:Ldefpackage/uc;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/ud;->a:Ldefpackage/ue;

    iget-object v0, v0, Ldefpackage/ue;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Ldefpackage/ud;->b:Ldefpackage/uc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ldefpackage/ud;->b:Ldefpackage/uc;

    invoke-virtual {v0, p0}, Ldefpackage/uc;->b(Ldefpackage/tu;)V

    .line 18
    return-void
.end method
