.class public final Labc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Labn;


# direct methods
.method public constructor <init>(Labn;)V
    .locals 0
    .param p1, "abnVar"    # Labn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Labc;->a:Labn;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Labc;->a:Labn;

    iget-object v0, v0, Labn;->a:Leg;

    .line 15
    .local v0, "egVar":Leg;
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Leg;->e()V

    .line 18
    :cond_0
    return-void
.end method
