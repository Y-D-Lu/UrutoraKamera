.class public final Ldefpackage/aet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aeb;

.field private final b:Landroid/os/Handler;

.field private c:Ldefpackage/aes;


# direct methods
.method public constructor <init>(Ldefpackage/aee;)V
    .locals 1
    .param p1, "aeeVar"    # Ldefpackage/aee;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldefpackage/aet;->b:Landroid/os/Handler;

    .line 13
    new-instance v0, Ldefpackage/aeb;

    invoke-direct {v0, p1}, Ldefpackage/aeb;-><init>(Ldefpackage/aee;)V

    iput-object v0, p0, Ldefpackage/aet;->a:Ldefpackage/aeb;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/adz;)V
    .locals 3
    .param p1, "adzVar"    # Ldefpackage/adz;

    .line 17
    iget-object v0, p0, Ldefpackage/aet;->c:Ldefpackage/aes;

    .line 18
    .local v0, "aesVar":Ldefpackage/aes;
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ldefpackage/aes;->run()V

    .line 21
    :cond_0
    new-instance v1, Ldefpackage/aes;

    iget-object v2, p0, Ldefpackage/aet;->a:Ldefpackage/aeb;

    invoke-direct {v1, v2, p1}, Ldefpackage/aes;-><init>(Ldefpackage/aeb;Ldefpackage/adz;)V

    .line 22
    .local v1, "aesVar2":Ldefpackage/aes;
    iput-object v1, p0, Ldefpackage/aet;->c:Ldefpackage/aes;

    .line 23
    iget-object v2, p0, Ldefpackage/aet;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
