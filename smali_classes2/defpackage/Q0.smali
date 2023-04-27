.class public Ldefpackage/Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/R0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkfm;

.field public final synthetic this$1:Ldefpackage/R0;

.field public final synthetic val$a2:Lkfm;

.field public final synthetic val$myTid:I


# direct methods
.method public constructor <init>(Ldefpackage/R0;ILkfm;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/R0;

    .line 36
    iput-object p1, p0, Ldefpackage/Q0;->this$1:Ldefpackage/R0;

    iput p2, p0, Ldefpackage/Q0;->val$myTid:I

    iput-object p3, p0, Ldefpackage/Q0;->val$a2:Lkfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p2, p0, Ldefpackage/Q0;->a:I

    .line 38
    iput-object p3, p0, Ldefpackage/Q0;->b:Lkfm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 42
    iget v0, p0, Ldefpackage/Q0;->a:I

    .line 43
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/Q0;->b:Lkfm;

    .line 44
    .local v1, "kfmVar":Lkfm;
    iget-wide v2, v1, Lkfm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->ap(Z)V

    .line 45
    iget-wide v2, v1, Lkfm;->a:J

    .line 46
    .local v2, "j":J
    iput-wide v4, v1, Lkfm;->a:J

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeRestoreCpuSet(IJ)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void
.end method
