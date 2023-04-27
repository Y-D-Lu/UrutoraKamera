.class public Ldefpackage/W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcby;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcby;


# direct methods
.method public constructor <init>(Lcby;)V
    .locals 0
    .param p1, "this$0"    # Lcby;

    .line 51
    iput-object p1, p0, Ldefpackage/W1;->this$0:Lcby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 55
    .local v0, "r2":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/W1;->this$0:Lcby;

    invoke-virtual {v1}, Lcby;->d()Lpht;

    move-result-object v1

    return-object v1
.end method
