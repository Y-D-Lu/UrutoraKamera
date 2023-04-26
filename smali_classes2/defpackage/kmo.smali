.class final Ldefpackage/kmo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kkw;


# direct methods
.method public constructor <init>(Ldefpackage/kkw;)V
    .locals 0
    .param p1, "kkwVar"    # Ldefpackage/kkw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/kmo;->a:Ldefpackage/kkw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/khi;)V
    .locals 1
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 13
    iget-object v0, p0, Ldefpackage/kmo;->a:Ldefpackage/kkw;

    invoke-interface {v0, p1}, Ldefpackage/kkw;->i(Ldefpackage/khi;)V

    .line 14
    return-void
.end method
