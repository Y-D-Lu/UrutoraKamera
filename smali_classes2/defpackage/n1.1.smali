.class public Ldefpackage/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbyx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbyx;

.field public final synthetic val$byzVar:Lbyz;


# direct methods
.method public constructor <init>(Lbyx;Lbyz;)V
    .locals 0
    .param p1, "this$0"    # Lbyx;

    .line 37
    iput-object p1, p0, Ldefpackage/n1;->this$0:Lbyx;

    iput-object p2, p0, Ldefpackage/n1;->val$byzVar:Lbyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2
    .param p1, "lrrVar"    # Llrr;

    .line 40
    iget-object v0, p0, Ldefpackage/n1;->val$byzVar:Lbyz;

    .line 41
    .local v0, "byzVar2":Lbyz;
    new-instance v1, Ldefpackage/m1;

    invoke-direct {v1, p0, v0}, Ldefpackage/m1;-><init>(Ldefpackage/n1;Lbyz;)V

    invoke-static {p1, v1}, Lmip;->bj(Llrr;Llnn;)V

    .line 64
    return-void
.end method
