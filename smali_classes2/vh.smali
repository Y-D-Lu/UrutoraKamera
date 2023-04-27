.class public final Lvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lwe;

.field private final b:I


# direct methods
.method public constructor <init>(Lvf;)V
    .locals 3
    .param p1, "vfVar"    # Lvf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lvi;->a:Lqpc;

    invoke-virtual {v0}, Lqpc;->c()I

    move-result v0

    iput v0, p0, Lvh;->b:I

    .line 10
    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    .line 11
    .local v0, "wcVar":Lwc;
    new-instance v1, Lwb;

    invoke-direct {v1, p1}, Lwb;-><init>(Lvf;)V

    iput-object v1, v0, Lwc;->a:Lwb;

    .line 12
    new-instance v1, Lwk;

    invoke-direct {v1}, Lwk;-><init>()V

    iput-object v1, v0, Lwc;->b:Lwk;

    .line 13
    iget-object v1, v0, Lwc;->a:Lwb;

    const-class v2, Lwb;

    invoke-static {v1, v2}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Lwc;->b:Lwk;

    const-class v2, Lwk;

    invoke-static {v1, v2}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v1, Lwe;

    iget-object v2, v0, Lwc;->a:Lwb;

    invoke-direct {v1, v2}, Lwe;-><init>(Lwb;)V

    iput-object v1, p0, Lvh;->a:Lwe;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 19
    iget v0, p0, Lvh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CameraPipe-"

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
