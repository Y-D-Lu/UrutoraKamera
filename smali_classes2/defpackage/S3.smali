.class public Ldefpackage/S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctl;-><init>(Lfhv;Llda;Llda;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepj;Llar;Lctn;Ljeg;Ljfn;Lojc;Ljlb;Ljava/util/Set;Lcvo;Lpyn;Lfjs;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctl;

.field public final synthetic val$fhvVar:Lfhv;


# direct methods
.method public constructor <init>(Lctl;Lfhv;)V
    .locals 0
    .param p1, "this$0"    # Lctl;

    .line 67
    iput-object p1, p0, Ldefpackage/S3;->this$0:Lctl;

    iput-object p2, p0, Ldefpackage/S3;->val$fhvVar:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/S3;->val$fhvVar:Lfhv;

    iget-object v1, p0, Ldefpackage/S3;->this$0:Lctl;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 71
    return-void
.end method
