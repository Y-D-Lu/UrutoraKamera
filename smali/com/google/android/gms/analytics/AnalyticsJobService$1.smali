.class Lcom/google/android/gms/analytics/AnalyticsJobService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/AnalyticsJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/gms/analytics/AnalyticsJobService;

.field public final synthetic val$c:Ldefpackage/kfl;

.field public final synthetic val$d:Ldefpackage/kfa;

.field public final synthetic val$jobParameters:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/AnalyticsJobService;Ldefpackage/kfl;Ldefpackage/kfa;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/gms/analytics/AnalyticsJobService;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->this$0:Lcom/google/android/gms/analytics/AnalyticsJobService;

    iput-object p2, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->val$c:Ldefpackage/kfl;

    iput-object p3, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->val$d:Ldefpackage/kfa;

    iput-object p4, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->val$c:Ldefpackage/kfl;

    .line 65
    .local v0, "kflVar":Ldefpackage/kfl;
    iget-object v1, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->val$d:Ldefpackage/kfa;

    .line 66
    .local v1, "kfaVar":Ldefpackage/kfa;
    iget-object v2, p0, Lcom/google/android/gms/analytics/AnalyticsJobService$1;->val$jobParameters:Landroid/app/job/JobParameters;

    .line 67
    .local v2, "jobParameters2":Landroid/app/job/JobParameters;
    const-string v3, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v3}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Ldefpackage/kfl;->b:Landroid/content/Context;

    check-cast v3, Ldefpackage/kfk;

    invoke-interface {v3, v2}, Ldefpackage/kfk;->b(Landroid/app/job/JobParameters;)V

    .line 69
    return-void
.end method
