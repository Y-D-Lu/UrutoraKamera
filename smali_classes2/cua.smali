.class public final Lcua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;


# instance fields
.field public final a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0
    .param p1, "cugVar"    # Lcug;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcua;->a:Lcug;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 1
    .param p1, "licVar"    # Llic;

    .line 15
    invoke-static {p1}, Lcug;->o(Llic;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcua;->a:Lcug;

    iget-object v0, v0, Lcug;->a:Lcuu;

    invoke-interface {v0}, Lcuu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcua;->a:Lcug;

    invoke-virtual {v0}, Lcug;->c()V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcua;->a:Lcug;

    invoke-virtual {v0}, Lcug;->g()V

    .line 20
    :goto_1
    return-void
.end method
