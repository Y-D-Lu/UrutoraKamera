.class Ldefpackage/msh$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/msh$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/msh$1;

.field public final synthetic val$mediaFormat2:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Ldefpackage/msh$1;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/msh$1;

    .line 70
    iput-object p1, p0, Ldefpackage/msh$1$1;->this$1:Ldefpackage/msh$1;

    iput-object p2, p0, Ldefpackage/msh$1$1;->val$mediaFormat2:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Ldefpackage/msh$1$1;->val$mediaFormat2:Landroid/media/MediaFormat;

    .line 74
    .local v0, "mediaFormat3":Landroid/media/MediaFormat;
    move-object v1, p1

    check-cast v1, Landroid/media/MediaFormat;

    .line 75
    .local v1, "mediaFormat4":Landroid/media/MediaFormat;
    if-eqz v1, :cond_0

    .line 76
    const-string v2, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v2, v0, v1}, Ldefpackage/mwp;->i(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 77
    const-string v2, "oo.muxer.force_sequential"

    invoke-static {v2, v0, v1}, Ldefpackage/mwp;->i(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 79
    :cond_0
    return-object v1
.end method
