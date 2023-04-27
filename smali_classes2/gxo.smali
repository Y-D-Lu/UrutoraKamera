.class public final Lgxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgxk;


# instance fields
.field public final a:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0
    .param p1, "gxpVar"    # Lgxp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgxo;->a:Lgxp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llnv;
    .locals 3

    .line 14
    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    .line 15
    .local v0, "a":Llnu;
    iget-object v1, p0, Lgxo;->a:Lgxp;

    iget-boolean v1, v1, Lgxp;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Llnu;->c(I)V

    .line 16
    invoke-virtual {v0, v2}, Llnu;->b(I)V

    .line 17
    invoke-virtual {v0, v2}, Llnu;->e(I)V

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnu;->d(Z)V

    .line 19
    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 0

    .line 24
    return-void
.end method
