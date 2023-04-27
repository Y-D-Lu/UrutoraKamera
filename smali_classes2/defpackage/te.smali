.class public Ldefpackage/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgth;

.field public final synthetic val$hlvVar:Lhlv;

.field public final synthetic val$lapVar3:Llap;

.field public final synthetic val$lncVar4:Llnc;


# direct methods
.method public constructor <init>(Lgth;Lhlv;Llnc;Llap;)V
    .locals 0
    .param p1, "this$0"    # Lgth;

    .line 257
    iput-object p1, p0, Ldefpackage/Te;->this$0:Lgth;

    iput-object p2, p0, Ldefpackage/Te;->val$hlvVar:Lhlv;

    iput-object p3, p0, Ldefpackage/Te;->val$lncVar4:Llnc;

    iput-object p4, p0, Ldefpackage/Te;->val$lapVar3:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 260
    iget-object v0, p0, Ldefpackage/Te;->val$hlvVar:Lhlv;

    .line 261
    .local v0, "hlvVar2":Lhlv;
    iget-object v1, p0, Ldefpackage/Te;->val$lncVar4:Llnc;

    .line 262
    .local v1, "lncVar5":Llnc;
    iget-object v2, p0, Ldefpackage/Te;->val$lapVar3:Llap;

    .line 263
    .local v2, "lapVar4":Llap;
    iget-boolean v3, v0, Lhlv;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v3, Lboa;

    invoke-direct {v3, v0, v1}, Lboa;-><init>(Lhlv;Llnc;)V

    .line 267
    .local v3, "boaVar":Lboa;
    invoke-virtual {v0, v3}, Lhlv;->a(Lhlu;)V

    .line 268
    new-instance v4, Ldefpackage/Se;

    invoke-direct {v4, p0, v0, v3}, Ldefpackage/Se;-><init>(Ldefpackage/Te;Lhlv;Lboa;)V

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 274
    return-void

    .line 264
    .end local v3    # "boaVar":Lboa;
    :cond_1
    :goto_0
    return-void
.end method
