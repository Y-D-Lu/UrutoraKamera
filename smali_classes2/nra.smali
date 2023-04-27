.class public final Lnra;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lqbt;


# direct methods
.method public constructor <init>(Lqbt;)V
    .locals 1
    .param p1, "qbtVar"    # Lqbt;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Lnra;->a:Lqbt;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 2

    .line 17
    new-instance v0, Lnqz;

    iget-object v1, p0, Lnra;->a:Lqbt;

    invoke-direct {v0, v1}, Lnqz;-><init>(Lqbt;)V

    return-object v0
.end method
