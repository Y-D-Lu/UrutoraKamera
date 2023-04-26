.class public final Ldefpackage/vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/we;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/vf;)V
    .locals 3
    .param p1, "vfVar"    # Ldefpackage/vf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ldefpackage/vi;->a:Ldefpackage/qpc;

    invoke-virtual {v0}, Ldefpackage/qpc;->c()I

    move-result v0

    iput v0, p0, Ldefpackage/vh;->b:I

    .line 10
    new-instance v0, Ldefpackage/wc;

    invoke-direct {v0}, Ldefpackage/wc;-><init>()V

    .line 11
    .local v0, "wcVar":Ldefpackage/wc;
    new-instance v1, Ldefpackage/wb;

    invoke-direct {v1, p1}, Ldefpackage/wb;-><init>(Ldefpackage/vf;)V

    iput-object v1, v0, Ldefpackage/wc;->a:Ldefpackage/wb;

    .line 12
    new-instance v1, Ldefpackage/wk;

    invoke-direct {v1}, Ldefpackage/wk;-><init>()V

    iput-object v1, v0, Ldefpackage/wc;->b:Ldefpackage/wk;

    .line 13
    iget-object v1, v0, Ldefpackage/wc;->a:Ldefpackage/wb;

    const-class v2, Ldefpackage/wb;

    invoke-static {v1, v2}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    iget-object v1, v0, Ldefpackage/wc;->b:Ldefpackage/wk;

    const-class v2, Ldefpackage/wk;

    invoke-static {v1, v2}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v1, Ldefpackage/we;

    iget-object v2, v0, Ldefpackage/wc;->a:Ldefpackage/wb;

    invoke-direct {v1, v2}, Ldefpackage/we;-><init>(Ldefpackage/wb;)V

    iput-object v1, p0, Ldefpackage/vh;->a:Ldefpackage/we;

    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 19
    iget v0, p0, Ldefpackage/vh;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "CameraPipe-"

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
