.class final Ldefpackage/kwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kxh;

.field public final b:Ldefpackage/kwv;


# direct methods
.method public constructor <init>(Ldefpackage/kwv;Ldefpackage/kxh;)V
    .locals 0
    .param p1, "kwvVar"    # Ldefpackage/kwv;
    .param p2, "kxhVar"    # Ldefpackage/kxh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kwu;->b:Ldefpackage/kwv;

    .line 11
    iput-object p2, p0, Ldefpackage/kwu;->a:Ldefpackage/kxh;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/kwu;->a:Ldefpackage/kxh;

    iget-object v1, p0, Ldefpackage/kwu;->b:Ldefpackage/kwv;

    iget-object v1, v1, Ldefpackage/kwv;->a:Ldefpackage/kww;

    invoke-virtual {v0, v1}, Ldefpackage/kxh;->a(Ldefpackage/kwh;)V

    .line 17
    iget-object v0, p0, Ldefpackage/kwu;->a:Ldefpackage/kxh;

    iget-object v1, p0, Ldefpackage/kwu;->b:Ldefpackage/kwv;

    iget-object v1, v1, Ldefpackage/kwv;->a:Ldefpackage/kww;

    iget-object v1, v1, Ldefpackage/kww;->e:Ldefpackage/kxg;

    invoke-virtual {v0, v1}, Ldefpackage/kxh;->a(Ldefpackage/kwh;)V

    .line 18
    return-void
.end method
