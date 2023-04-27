.class public Ldefpackage/h4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcus;->a(Lcuw;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcus;

.field public final synthetic val$cuwVar:Lcuw;


# direct methods
.method public constructor <init>(Lcus;Lcuw;)V
    .locals 0
    .param p1, "this$0"    # Lcus;

    .line 32
    iput-object p1, p0, Ldefpackage/h4;->this$0:Lcus;

    iput-object p2, p0, Ldefpackage/h4;->val$cuwVar:Lcuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/h4;->this$0:Lcus;

    .line 36
    .local v0, "cusVar":Lcus;
    iget-object v1, v0, Lcus;->d:Ljava/util/List;

    iget-object v2, p0, Ldefpackage/h4;->val$cuwVar:Lcuw;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
