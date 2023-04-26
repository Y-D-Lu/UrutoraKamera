.class public final Ldefpackage/nap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/nat;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/nat;I)V
    .locals 0
    .param p1, "natVar"    # Ldefpackage/nat;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/nap;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/nap;->a:Ldefpackage/nat;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Ldefpackage/nap;->b:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Ldefpackage/nap;->a:Ldefpackage/nat;

    .line 36
    .local v0, "natVar2":Ldefpackage/nat;
    invoke-static {}, Ldefpackage/myw;->g()V

    .line 37
    iget-object v4, v0, Ldefpackage/nat;->b:Ldefpackage/nav;

    iget-wide v4, v4, Ldefpackage/nav;->h:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 38
    return-void

    .line 26
    .end local v0    # "natVar2":Ldefpackage/nat;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nap;->a:Ldefpackage/nat;

    .line 27
    .local v0, "natVar":Ldefpackage/nat;
    invoke-static {}, Ldefpackage/myw;->g()V

    .line 28
    iget-object v4, v0, Ldefpackage/nat;->b:Ldefpackage/nav;

    iget-wide v4, v4, Ldefpackage/nav;->i:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v2, v0, Ldefpackage/nat;->b:Ldefpackage/nav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Ldefpackage/nav;->i:J

    .line 32
    iget-object v2, v0, Ldefpackage/nat;->b:Ldefpackage/nav;

    iget-object v2, v2, Ldefpackage/nav;->l:Ldefpackage/nau;

    iput-boolean v1, v2, Ldefpackage/nau;->j:Z

    .line 33
    return-void

    .line 23
    .end local v0    # "natVar":Ldefpackage/nat;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/nap;->a:Ldefpackage/nat;

    invoke-static {v0}, Ldefpackage/nar;->b(Ldefpackage/nat;)V

    .line 24
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Ldefpackage/nap;->a:Ldefpackage/nat;

    invoke-static {v0}, Ldefpackage/nar;->c(Ldefpackage/nat;)V

    .line 21
    return-void

    .line 40
    .local v0, "natVar2":Ldefpackage/nat;
    :cond_1
    iget-object v2, v0, Ldefpackage/nat;->b:Ldefpackage/nav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Ldefpackage/nav;->h:J

    .line 41
    iget-object v2, v0, Ldefpackage/nat;->b:Ldefpackage/nav;

    iget-object v2, v2, Ldefpackage/nav;->l:Ldefpackage/nau;

    iput-boolean v1, v2, Ldefpackage/nau;->i:Z

    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
