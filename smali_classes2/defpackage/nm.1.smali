.class public Ldefpackage/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->g(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljet;

.field public final synthetic val$bvkVar:Lbvk;


# direct methods
.method public constructor <init>(Ljet;Lbvk;)V
    .locals 0
    .param p1, "this$0"    # Ljet;

    .line 313
    iput-object p1, p0, Ldefpackage/nm;->this$0:Ljet;

    iput-object p2, p0, Ldefpackage/nm;->val$bvkVar:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)V
    .locals 1
    .param p1, "jrlVar2"    # Ljrl;

    .line 316
    iget-object v0, p0, Ldefpackage/nm;->val$bvkVar:Lbvk;

    invoke-virtual {v0, p1}, Lbvk;->q(Ljrl;)V

    .line 317
    return-void
.end method
