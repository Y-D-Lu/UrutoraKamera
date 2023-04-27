.class public final Lwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqkg;

.field public final b:Lqkg;

.field public final c:Lqkg;

.field public final d:Lqkg;

.field public final e:Lqkg;

.field public final f:Lqkg;

.field private final g:Lwb;

.field private final h:Lwe;


# direct methods
.method public constructor <init>(Lwb;)V
    .locals 2
    .param p1, "wbVar"    # Lwb;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Lwe;->h:Lwe;

    .line 10
    new-instance v0, Lwd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyx;->a(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lwe;->a:Lqkg;

    .line 11
    new-instance v0, Lwd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lwe;->b:Lqkg;

    .line 12
    new-instance v0, Lwd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lwe;->c:Lqkg;

    .line 13
    new-instance v0, Lwd;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lwe;->d:Lqkg;

    .line 14
    new-instance v0, Lwd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lwe;->e:Lqkg;

    .line 15
    new-instance v0, Lwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v0

    iput-object v0, p0, Lwe;->f:Lqkg;

    .line 18
    iput-object p1, p0, Lwe;->g:Lwb;

    .line 19
    new-instance v0, Lwd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwd;-><init>(Lwe;I)V

    invoke-static {v0}, Lpyr;->b(Lqkg;)Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lwe;->g:Lwb;

    iget-object v0, v0, Lwb;->a:Lvf;

    iget-object v0, v0, Lvf;->a:Landroid/content/Context;

    return-object v0
.end method
