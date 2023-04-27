.class public final Lqvz;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Lqbz;


# direct methods
.method public constructor <init>(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lqvz;->a:Lqbz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lqvz;->a:Lqbz;

    invoke-interface {v1}, Lqbz;->gT()V

    .line 18
    sget-object v1, Lqks;->a:Lqks;

    return-object v1
.end method
