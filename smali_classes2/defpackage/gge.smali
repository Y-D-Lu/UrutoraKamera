.class public final Ldefpackage/gge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field private final a:Ldefpackage/lce;

.field private b:Ldefpackage/ggd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/lce;

    invoke-static {}, Ldefpackage/ggd;->b()Ldefpackage/ggd;

    move-result-object v1

    invoke-static {}, Ldefpackage/ggd;->b()Ldefpackage/ggd;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/ggh;->a(Ldefpackage/ggd;Ldefpackage/ggd;)Ldefpackage/ggh;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gge;->a:Ldefpackage/lce;

    .line 7
    invoke-static {}, Ldefpackage/ggd;->b()Ldefpackage/ggd;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gge;->b:Ldefpackage/ggd;

    return-void
.end method


# virtual methods
.method public final fB(Ldefpackage/ggd;)V
    .locals 2
    .param p1, "ggdVar"    # Ldefpackage/ggd;

    .line 12
    iget-object v0, p0, Ldefpackage/gge;->b:Ldefpackage/ggd;

    invoke-virtual {p1, v0}, Ldefpackage/ggd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ldefpackage/gge;->a:Ldefpackage/lce;

    iget-object v1, p0, Ldefpackage/gge;->b:Ldefpackage/ggd;

    invoke-static {v1, p1}, Ldefpackage/ggh;->a(Ldefpackage/ggd;Ldefpackage/ggd;)Ldefpackage/ggh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Ldefpackage/gge;->b:Ldefpackage/ggd;

    .line 16
    :cond_0
    return-void
.end method

.method public fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/ggd;

    invoke-virtual {p0, v0}, Ldefpackage/gge;->fB(Ldefpackage/ggd;)V

    .line 21
    return-void
.end method
