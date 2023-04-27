.class public final Lqoq;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Lqmy;


# direct methods
.method public constructor <init>(Lqmy;)V
    .locals 1
    .param p1, "qmyVar"    # Lqmy;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lqoq;->a:Lqmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lqla;

    .line 17
    .local v0, "qlaVar":Lqla;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Lqoq;->a:Lqmy;

    iget v2, v0, Lqla;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lqla;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
