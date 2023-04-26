.class Ldefpackage/bxy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bxy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:Ldefpackage/kfm;

.field final synthetic this$1:Ldefpackage/bxy$1;

.field final synthetic val$a2:Ldefpackage/kfm;

.field final synthetic val$myTid:I


# direct methods
.method constructor <init>(Ldefpackage/bxy$1;ILdefpackage/kfm;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bxy$1;

    .line 36
    iput-object p1, p0, Ldefpackage/bxy$1$1;->this$1:Ldefpackage/bxy$1;

    iput p2, p0, Ldefpackage/bxy$1$1;->val$myTid:I

    iput-object p3, p0, Ldefpackage/bxy$1$1;->val$a2:Ldefpackage/kfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p2, p0, Ldefpackage/bxy$1$1;->a:I

    .line 38
    iput-object p3, p0, Ldefpackage/bxy$1$1;->b:Ldefpackage/kfm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 42
    iget v0, p0, Ldefpackage/bxy$1$1;->a:I

    .line 43
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/bxy$1$1;->b:Ldefpackage/kfm;

    .line 44
    .local v1, "kfmVar":Ldefpackage/kfm;
    iget-wide v2, v1, Ldefpackage/kfm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->ap(Z)V

    .line 45
    iget-wide v2, v1, Ldefpackage/kfm;->a:J

    .line 46
    .local v2, "j":J
    iput-wide v4, v1, Ldefpackage/kfm;->a:J

    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeRestoreCpuSet(IJ)V

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void
.end method
