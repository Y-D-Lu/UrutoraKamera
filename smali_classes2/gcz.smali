.class public final Lgcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgfg;


# instance fields
.field public final a:Lgdf;

.field public final b:Lgdj;


# direct methods
.method public constructor <init>(Lgdj;Lgdf;)V
    .locals 0
    .param p1, "gdjVar"    # Lgdj;
    .param p2, "gdfVar"    # Lgdf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgcz;->b:Lgdj;

    .line 16
    iput-object p2, p0, Lgcz;->a:Lgdf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 21
    iget-object v0, p0, Lgcz;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    .line 22
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lgcz;->a:Lgdf;

    .line 23
    .local v1, "gdfVar":Lgdf;
    new-instance v2, Ldefpackage/Hd;

    invoke-direct {v2, p0, v1}, Ldefpackage/Hd;-><init>(Lgcz;Lgdf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method public final b(J)V
    .locals 3
    .param p1, "j"    # J

    .line 45
    iget-object v0, p0, Lgcz;->b:Lgdj;

    iget-object v0, v0, Lgdj;->h:Landroid/os/Handler;

    .line 46
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lgcz;->a:Lgdf;

    .line 47
    .local v1, "gdfVar":Lgdf;
    new-instance v2, Ldefpackage/Id;

    invoke-direct {v2, p0, p1, p2, v1}, Ldefpackage/Id;-><init>(Lgcz;JLgdf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method
