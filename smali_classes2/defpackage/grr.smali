.class public final Ldefpackage/grr;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/fjs;

.field private final b:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/lar;)V
    .locals 0
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/grr;->a:Ldefpackage/fjs;

    .line 11
    iput-object p2, p0, Ldefpackage/grr;->b:Ldefpackage/lar;

    .line 12
    return-void
.end method


# virtual methods
.method public final fw(Ldefpackage/lux;)V
    .locals 2
    .param p1, "luxVar"    # Ldefpackage/lux;

    .line 16
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldefpackage/lux;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Ldefpackage/grr;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/grq;

    invoke-direct {v1, p0}, Ldefpackage/grq;-><init>(Ldefpackage/grr;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    return-void
.end method
