.class public final Ljnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field public final a:Llar;

.field public final b:Lfhv;

.field public final c:Lpyn;

.field private final d:I


# direct methods
.method public constructor <init>(Llar;Lfhv;Lpyn;I)V
    .locals 0
    .param p1, "larVar"    # Llar;
    .param p2, "fhvVar"    # Lfhv;
    .param p3, "pynVar"    # Lpyn;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ljnp;->d:I

    .line 13
    iput-object p1, p0, Ljnp;->a:Llar;

    .line 14
    iput-object p2, p0, Ljnp;->b:Lfhv;

    .line 15
    iput-object p3, p0, Ljnp;->c:Lpyn;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 20
    iget v0, p0, Ljnp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ljnp;->a:Llar;

    .line 26
    .local v0, "larVar":Llar;
    iget-object v1, p0, Ljnp;->b:Lfhv;

    .line 27
    .local v1, "fhvVar":Lfhv;
    iget-object v2, p0, Ljnp;->c:Lpyn;

    .line 28
    .local v2, "pynVar":Lpyn;
    new-instance v3, Ldefpackage/ds;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/ds;-><init>(Ljnp;Lfhv;Lpyn;)V

    invoke-virtual {v0, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 22
    .end local v0    # "larVar":Llar;
    .end local v1    # "fhvVar":Lfhv;
    .end local v2    # "pynVar":Lpyn;
    :pswitch_0
    iget-object v0, p0, Ljnp;->a:Llar;

    iget-object v1, p0, Ljnp;->b:Lfhv;

    iget-object v2, p0, Ljnp;->c:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfik;

    invoke-static {v0, v1, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
