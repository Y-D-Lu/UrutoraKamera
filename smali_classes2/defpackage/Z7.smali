.class public Ldefpackage/Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lejl;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lejl;

.field public final synthetic val$ehrVar:Lehr;

.field public final synthetic val$jiiVar:Ljii;


# direct methods
.method public constructor <init>(Lejl;Ljii;Lehr;)V
    .locals 0
    .param p1, "this$0"    # Lejl;

    .line 271
    iput-object p1, p0, Ldefpackage/Z7;->this$0:Lejl;

    iput-object p2, p0, Ldefpackage/Z7;->val$jiiVar:Ljii;

    iput-object p3, p0, Ldefpackage/Z7;->val$ehrVar:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 274
    iget-object v0, p0, Ldefpackage/Z7;->val$jiiVar:Ljii;

    iget-object v1, p0, Ldefpackage/Z7;->val$ehrVar:Lehr;

    iget-object v1, v1, Lehr;->a:Lehl;

    invoke-virtual {v0, v1}, Ljii;->b(Landroid/view/View;)V

    .line 275
    return-void
.end method
