.class final Ldefpackage/gka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field public final a:Ldefpackage/gkb;

.field private final b:Ldefpackage/gmt;


# direct methods
.method public constructor <init>(Ldefpackage/gkb;Ldefpackage/gmt;)V
    .locals 0
    .param p1, "gkbVar"    # Ldefpackage/gkb;
    .param p2, "gmtVar"    # Ldefpackage/gmt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gka;->a:Ldefpackage/gkb;

    .line 11
    iput-object p2, p0, Ldefpackage/gka;->b:Ldefpackage/gmt;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 16
    iget-object v0, p0, Ldefpackage/gka;->a:Ldefpackage/gkb;

    iget-object v0, v0, Ldefpackage/gkb;->a:Ljava/util/Set;

    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ldefpackage/gka;->b:Ldefpackage/gmt;

    invoke-interface {v0, p1, p2}, Ldefpackage/gmt;->a(Ldefpackage/mad;Ldefpackage/pht;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/gka;->b:Ldefpackage/gmt;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 26
    return-void
.end method
