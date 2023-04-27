.class public final Lgdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgex;


# instance fields
.field public final a:Lgdh;

.field public final b:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;Lgdh;)V
    .locals 0
    .param p1, "gdjVar"    # Lgdj;
    .param p2, "gdhVar"    # Lgdh;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgdd;->b:Lgdj;

    .line 14
    iput-object p2, p0, Lgdd;->a:Lgdh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-object v0, p0, Lgdd;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgdb;

    iget-object v2, p0, Lgdd;->a:Lgdh;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lgdb;-><init>(Lgdd;Lgdh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 24
    iget-object v0, p0, Lgdd;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    new-instance v1, Lgdb;

    iget-object v2, p0, Lgdd;->a:Lgdh;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lgdb;-><init>(Lgdd;Lgdh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method

.method public final c(Lmad;)V
    .locals 3
    .param p1, "madVar"    # Lmad;

    .line 29
    iget-object v0, p0, Lgdd;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    .line 30
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lgdd;->a:Lgdh;

    .line 31
    .local v1, "gdhVar":Lgdh;
    new-instance v2, Ldefpackage/Jd;

    invoke-direct {v2, p0, v1, p1}, Ldefpackage/Jd;-><init>(Lgdd;Lgdh;Lmad;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
