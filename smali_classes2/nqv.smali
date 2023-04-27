.class public final Lnqv;
.super Lqnp;
.source ""

# interfaces
.implements Lqmu;


# instance fields
.field public final a:Lqfg;


# direct methods
.method public constructor <init>(Lqfg;)V
    .locals 1
    .param p1, "qfgVar"    # Lqfg;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lnqv;->a:Lqfg;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Lnqv;->a:Lqfg;

    invoke-virtual {v1, v0}, Lqfg;->c(Ljava/lang/Throwable;)V

    .line 19
    sget-object v1, Lqks;->a:Lqks;

    return-object v1
.end method
