.class public final Ldefpackage/jnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field public final a:Ldefpackage/lar;

.field public final b:Ldefpackage/fhv;

.field public final c:Ldefpackage/pyn;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/pyn;I)V
    .locals 0
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "fhvVar"    # Ldefpackage/fhv;
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/jnp;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/jnp;->a:Ldefpackage/lar;

    .line 14
    iput-object p2, p0, Ldefpackage/jnp;->b:Ldefpackage/fhv;

    .line 15
    iput-object p3, p0, Ldefpackage/jnp;->c:Ldefpackage/pyn;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget v0, p0, Ldefpackage/jnp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/jnp;->a:Ldefpackage/lar;

    .line 26
    .local v0, "larVar":Ldefpackage/lar;
    iget-object v1, p0, Ldefpackage/jnp;->b:Ldefpackage/fhv;

    .line 27
    .local v1, "fhvVar":Ldefpackage/fhv;
    iget-object v2, p0, Ldefpackage/jnp;->c:Ldefpackage/pyn;

    .line 28
    .local v2, "pynVar":Ldefpackage/pyn;
    new-instance v3, Ldefpackage/jnp$1;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/jnp$1;-><init>(Ldefpackage/jnp;Ldefpackage/fhv;Ldefpackage/pyn;)V

    invoke-virtual {v0, v3}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 22
    .end local v0    # "larVar":Ldefpackage/lar;
    .end local v1    # "fhvVar":Ldefpackage/fhv;
    .end local v2    # "pynVar":Ldefpackage/pyn;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jnp;->a:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/jnp;->b:Ldefpackage/fhv;

    iget-object v2, p0, Ldefpackage/jnp;->c:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfik;

    invoke-static {v0, v1, v2}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
