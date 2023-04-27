.class public final Lbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldp;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "dpVar"    # Ldp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbc;->a:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lbc;->b:Ldp;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Lbc;->a:Ljava/util/List;

    iget-object v1, p0, Lbc;->b:Ldp;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbc;->a:Ljava/util/List;

    iget-object v1, p0, Lbc;->b:Ldp;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lbc;->b:Ldp;

    invoke-static {v0}, Ldq;->f(Ldp;)V

    .line 23
    :cond_0
    return-void
.end method
