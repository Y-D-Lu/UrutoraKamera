.class public final Ldefpackage/gjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/giu;


# direct methods
.method public constructor <init>(Ldefpackage/giu;)V
    .locals 0
    .param p1, "giuVar"    # Ldefpackage/giu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gjc;->a:Ldefpackage/giu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lig;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/gjc;->a:Ldefpackage/giu;

    iget-object v0, v0, Ldefpackage/giu;->a:Ldefpackage/fvx;

    iget-object v0, v0, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v0, v0, Ldefpackage/jnl;->a:Ldefpackage/lig;

    .line 16
    .local v0, "ligVar":Ldefpackage/lig;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gjc;->mo37get()Ldefpackage/lig;

    move-result-object v0

    return-object v0
.end method
