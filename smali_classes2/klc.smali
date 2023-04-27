.class public final Lklc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkle;


# direct methods
.method public constructor <init>(Lkle;)V
    .locals 0
    .param p1, "kleVar"    # Lkle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lklc;->a:Lkle;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 15
    iget-object v0, p0, Lklc;->a:Lkle;

    iget-object v0, v0, Lkle;->f:Lkkf;

    new-instance v1, Lkhi;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkhi;-><init>(I)V

    invoke-virtual {v0, v1}, Lkkf;->b(Lkhi;)V

    .line 16
    return-void
.end method
