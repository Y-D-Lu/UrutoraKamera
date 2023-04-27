.class public final Lcmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcmy;

.field public final b:Ljhh;

.field private final c:I


# direct methods
.method public constructor <init>(Lcmy;Ljhh;I)V
    .locals 0
    .param p1, "cmyVar"    # Lcmy;
    .param p2, "jhhVar"    # Ljhh;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lcmx;->c:I

    .line 12
    iput-object p1, p0, Lcmx;->a:Lcmy;

    .line 13
    iput-object p2, p0, Lcmx;->b:Ljhh;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 18
    iget v0, p0, Lcmx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lcmx;->a:Lcmy;

    .line 24
    .local v0, "cmyVar":Lcmy;
    iget-object v1, p0, Lcmx;->b:Ljhh;

    sget-object v2, Lims;->HEAT_EMERGENCY:Lims;

    invoke-virtual {v0}, Lcmy;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljhh;->e(Lims;Z)V

    .line 25
    iget-object v1, v0, Lcmy;->h:Lcmu;

    .line 26
    .local v1, "cmuVar":Lcmu;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-object v2, v1

    check-cast v2, Lcfy;

    invoke-virtual {v2}, Lcfy;->d()V

    .line 28
    return-void

    .line 20
    .end local v0    # "cmyVar":Lcmy;
    .end local v1    # "cmuVar":Lcmu;
    :pswitch_0
    iget-object v0, p0, Lcmx;->b:Ljhh;

    sget-object v1, Lims;->HEAT_CRITICAL:Lims;

    iget-object v2, p0, Lcmx;->a:Lcmy;

    invoke-virtual {v2}, Lcmy;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljhh;->e(Lims;Z)V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
