.class Ldefpackage/jsu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jsu;-><init>(Ldefpackage/jsw;Landroid/content/Context;Ldefpackage/elw;Ldefpackage/huf;Ldefpackage/hug;Landroid/content/pm/PackageInfo;Ldefpackage/fjs;Ldefpackage/hrx;Ldefpackage/dei;Ldefpackage/lar;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jsu;


# direct methods
.method public constructor <init>(Ldefpackage/jsu;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jsu;

    .line 62
    iput-object p1, p0, Ldefpackage/jsu$1;->this$0:Ldefpackage/jsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldefpackage/jsu$1;->this$0:Ldefpackage/jsu;

    .line 66
    .local v0, "jsuVar":Ldefpackage/jsu;
    iget-object v1, v0, Ldefpackage/jsu;->h:Ldefpackage/hrx;

    invoke-virtual {v1, v0}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 67
    iget-object v1, v0, Ldefpackage/jsu;->d:Ldefpackage/elw;

    iget-object v2, v0, Ldefpackage/jsu;->i:Ldefpackage/jgu;

    invoke-interface {v1, v2}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 68
    iget-object v1, v0, Ldefpackage/jsu;->f:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->O:Ldefpackage/hum;

    iget-wide v3, v0, Ldefpackage/jsu;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 69
    iget-object v4, v0, Ldefpackage/jsu;->g:Ldefpackage/fjs;

    iget-wide v6, v0, Ldefpackage/jsu;->k:J

    iget-wide v8, v0, Ldefpackage/jsu;->j:J

    const/16 v5, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Ldefpackage/fjs;->ai(IJJII)V

    .line 70
    iget-object v1, v0, Ldefpackage/jsu;->b:Ldefpackage/jsw;

    invoke-interface {v1}, Ldefpackage/jsw;->d()V

    .line 71
    return-void
.end method
