.class public Ldefpackage/s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxc;-><init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lfjs;Llar;Lddf;Lcwt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcxc;

.field public final synthetic val$ddfVar:Lddf;


# direct methods
.method public constructor <init>(Lcxc;Lddf;)V
    .locals 0
    .param p1, "this$0"    # Lcxc;

    .line 32
    iput-object p1, p0, Ldefpackage/s4;->this$0:Lcxc;

    iput-object p2, p0, Ldefpackage/s4;->val$ddfVar:Lddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/s4;->val$ddfVar:Lddf;

    sget-object v1, Lddl;->G:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
