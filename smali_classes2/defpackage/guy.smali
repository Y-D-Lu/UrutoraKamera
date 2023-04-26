.class final Ldefpackage/guy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lyy;

.field public final b:Ldefpackage/guz;


# direct methods
.method public constructor <init>(Ldefpackage/guz;Ldefpackage/lyy;)V
    .locals 0
    .param p1, "guzVar"    # Ldefpackage/guz;
    .param p2, "lyyVar"    # Ldefpackage/lyy;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/guy;->b:Ldefpackage/guz;

    .line 11
    iput-object p2, p0, Ldefpackage/guy;->a:Ldefpackage/lyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/guy;->b:Ldefpackage/guz;

    iget-object v0, v0, Ldefpackage/guz;->a:Ldefpackage/lzb;

    iget-object v1, p0, Ldefpackage/guy;->a:Ldefpackage/lyy;

    invoke-virtual {v0, v1}, Ldefpackage/lzb;->c(Ldefpackage/lyy;)V

    .line 17
    return-void
.end method
