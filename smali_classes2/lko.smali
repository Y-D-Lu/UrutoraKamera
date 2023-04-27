.class public final Llko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhx;


# instance fields
.field public final a:Llwd;


# direct methods
.method public constructor <init>(Llwd;)V
    .locals 0
    .param p1, "lwdVar"    # Llwd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llko;->a:Llwd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    move-object v0, p1

    check-cast v0, Llvp;

    invoke-interface {v0}, Llvp;->k()Llwd;

    move-result-object v0

    iget-object v1, p0, Llko;->a:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
