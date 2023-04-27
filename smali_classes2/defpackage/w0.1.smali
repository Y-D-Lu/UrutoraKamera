.class public Ldefpackage/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtp;->n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbtp;

.field public final synthetic val$avwVar:Lavw;

.field public final synthetic val$lvsVar:Llvs;


# direct methods
.method public constructor <init>(Lbtp;Lavw;Llvs;)V
    .locals 0
    .param p1, "this$0"    # Lbtp;

    .line 57
    iput-object p1, p0, Ldefpackage/w0;->this$0:Lbtp;

    iput-object p2, p0, Ldefpackage/w0;->val$avwVar:Lavw;

    iput-object p3, p0, Ldefpackage/w0;->val$lvsVar:Llvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/w0;->val$avwVar:Lavw;

    iget-object v1, p0, Ldefpackage/w0;->val$lvsVar:Llvs;

    invoke-virtual {v1}, Llvs;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lavw;->a(I)V

    .line 61
    return-void
.end method
