.class public final Leqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leqw;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Leqw;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "eqwVar"    # Leqw;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leqv;->a:Leqw;

    .line 11
    iput-object p2, p0, Leqv;->b:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget-object v0, p0, Leqv;->a:Leqw;

    .line 17
    .local v0, "eqwVar":Leqw;
    iget-object v1, p0, Leqv;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    sget-object v1, Leqx;->a:Louj;

    .line 19
    .local v1, "oujVar":Louj;
    sget-object v2, Lovl;->a:Lovd;

    .line 20
    .local v2, "ovdVar":Lovd;
    iget-object v3, v0, Leqw;->h:Leqx;

    iget-object v3, v3, Leqx;->e:Llce;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
