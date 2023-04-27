.class public final Laet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laeb;

.field private final b:Landroid/os/Handler;

.field private c:Laes;


# direct methods
.method public constructor <init>(Laee;)V
    .locals 1
    .param p1, "aeeVar"    # Laee;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laet;->b:Landroid/os/Handler;

    .line 13
    new-instance v0, Laeb;

    invoke-direct {v0, p1}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Laet;->a:Laeb;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 3
    .param p1, "adzVar"    # Ladz;

    .line 17
    iget-object v0, p0, Laet;->c:Laes;

    .line 18
    .local v0, "aesVar":Laes;
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Laes;->run()V

    .line 21
    :cond_0
    new-instance v1, Laes;

    iget-object v2, p0, Laet;->a:Laeb;

    invoke-direct {v1, v2, p1}, Laes;-><init>(Laeb;Ladz;)V

    .line 22
    .local v1, "aesVar2":Laes;
    iput-object v1, p0, Laet;->c:Laes;

    .line 23
    iget-object v2, p0, Laet;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
