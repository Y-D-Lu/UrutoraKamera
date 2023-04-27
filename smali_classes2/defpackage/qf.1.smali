.class public Ldefpackage/qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyb;->a(Llng;)Lgxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgyb;

.field public final synthetic val$gxsVar:Lgxs;

.field public final synthetic val$gxtVar:Lgxt;


# direct methods
.method public constructor <init>(Lgyb;Lgxt;Lgxs;)V
    .locals 0
    .param p1, "this$0"    # Lgyb;

    .line 48
    iput-object p1, p0, Ldefpackage/qf;->this$0:Lgyb;

    iput-object p2, p0, Ldefpackage/qf;->val$gxtVar:Lgxt;

    iput-object p3, p0, Ldefpackage/qf;->val$gxsVar:Lgxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 51
    iget-object v0, p0, Ldefpackage/qf;->val$gxtVar:Lgxt;

    .line 52
    .local v0, "gxtVar2":Lgxt;
    iget-object v1, v0, Lgxt;->a:Lgvm;

    iget-object v2, p0, Ldefpackage/qf;->val$gxsVar:Lgxs;

    invoke-virtual {v1, v2}, Lgvm;->o(Lmip;)V

    .line 53
    return-void
.end method
