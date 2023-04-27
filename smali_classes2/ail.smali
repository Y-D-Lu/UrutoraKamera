.class public final Lail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqpn;

.field public final b:Lqrg;


# direct methods
.method public constructor <init>(Lqpn;Lqrg;)V
    .locals 0
    .param p1, "qpnVar"    # Lqpn;
    .param p2, "qrgVar"    # Lqrg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lail;->a:Lqpn;

    .line 11
    iput-object p2, p0, Lail;->b:Lqrg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    new-instance v0, Laik;

    iget-object v1, p0, Lail;->a:Lqpn;

    iget-object v2, p0, Lail;->b:Lqrg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laik;-><init>(Lqpn;Lqrg;Lqlh;)V

    invoke-static {v0}, Lqmd;->m(Lqmy;)Ljava/lang/Object;

    .line 17
    return-void
.end method
