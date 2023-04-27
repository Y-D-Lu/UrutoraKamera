.class public Ldefpackage/Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llcl;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llcl;

.field public final synthetic val$j:Loom;


# direct methods
.method public constructor <init>(Llcl;Loom;)V
    .locals 0
    .param p1, "this$0"    # Llcl;

    .line 35
    iput-object p1, p0, Ldefpackage/Vt;->this$0:Llcl;

    iput-object p2, p0, Ldefpackage/Vt;->val$j:Loom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/Vt;->this$0:Llcl;

    .line 39
    .local v0, "lclVar":Llcl;
    iget-object v1, v0, Llcl;->a:Llcm;

    iget-object v1, v1, Llcm;->c:Llij;

    iget-object v2, p0, Ldefpackage/Vt;->val$j:Loom;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
