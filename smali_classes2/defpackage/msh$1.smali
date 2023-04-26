.class Ldefpackage/msh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/msh;->c(Landroid/media/MediaFormat;)Ldefpackage/msj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/msh;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$mediaFormat:Landroid/media/MediaFormat;


# direct methods
.method constructor <init>(Ldefpackage/msh;Landroid/media/MediaFormat;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/msh;

    .line 62
    iput-object p1, p0, Ldefpackage/msh$1;->this$0:Ldefpackage/msh;

    iput-object p2, p0, Ldefpackage/msh$1;->val$mediaFormat:Landroid/media/MediaFormat;

    iput-object p3, p0, Ldefpackage/msh$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Ldefpackage/msh$1;->this$0:Ldefpackage/msh;

    .line 66
    .local v0, "mshVar":Ldefpackage/msh;
    iget-object v1, p0, Ldefpackage/msh$1;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 67
    .local v1, "mediaFormat2":Landroid/media/MediaFormat;
    iget-object v2, p0, Ldefpackage/msh$1;->val$f:Ldefpackage/pih;

    .line 68
    .local v2, "pihVar":Ldefpackage/pih;
    move-object v3, p1

    check-cast v3, Ldefpackage/msc;

    .line 69
    .local v3, "mscVar":Ldefpackage/msc;
    iget-object v4, v0, Ldefpackage/msh;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v3}, Ldefpackage/msc;->b()Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/msh$1$1;

    invoke-direct {v5, p0, v1}, Ldefpackage/msh$1$1;-><init>(Ldefpackage/msh$1;Landroid/media/MediaFormat;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v5, v6}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 82
    return-object v3
.end method
