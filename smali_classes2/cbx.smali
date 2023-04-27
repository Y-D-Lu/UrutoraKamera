.class public final Lcbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Landroid/app/job/JobParameters;

.field public final b:Lcby;


# direct methods
.method public constructor <init>(Lcby;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "cbyVar"    # Lcby;
    .param p2, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcbx;->b:Lcby;

    .line 13
    iput-object p2, p0, Lcbx;->a:Landroid/app/job/JobParameters;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    nop

    .line 25
    iget-object v0, p0, Lcbx;->b:Lcby;

    iget-object v1, p0, Lcbx;->a:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    return-void
.end method
