.class public Ldefpackage/te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgqr;

.field public final synthetic val$gvmVar:Lgvm;

.field public final synthetic val$qkgVar2:Lqkg;


# direct methods
.method public constructor <init>(Lgqr;Lqkg;Lgvm;)V
    .locals 0
    .param p1, "this$0"    # Lgqr;

    .line 270
    iput-object p1, p0, Ldefpackage/te;->this$0:Lgqr;

    iput-object p2, p0, Ldefpackage/te;->val$qkgVar2:Lqkg;

    iput-object p3, p0, Ldefpackage/te;->val$gvmVar:Lgvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 273
    iget-object v0, p0, Ldefpackage/te;->val$qkgVar2:Lqkg;

    .line 274
    .local v0, "qkgVar3":Lqkg;
    iget-object v1, p0, Ldefpackage/te;->val$gvmVar:Lgvm;

    .line 275
    .local v1, "gvmVar2":Lgvm;
    move-object v2, v0

    check-cast v2, Lpyw;

    invoke-virtual {v2}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    .line 276
    .local v2, "mo37get5":Ljava/util/Set;
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 277
    invoke-static {v2}, Llnb;->b(Ljava/util/Collection;)Lmip;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgvm;->n(Lmip;)V

    .line 278
    return-void
.end method
