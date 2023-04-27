.class public Ldefpackage/J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcso;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcso;

.field public final synthetic val$dffVar:Ldff;

.field public final synthetic val$hrxVar:Lhrx;


# direct methods
.method public constructor <init>(Lcso;Lhrx;Ldff;)V
    .locals 0
    .param p1, "this$0"    # Lcso;

    .line 282
    iput-object p1, p0, Ldefpackage/J3;->this$0:Lcso;

    iput-object p2, p0, Ldefpackage/J3;->val$hrxVar:Lhrx;

    iput-object p3, p0, Ldefpackage/J3;->val$dffVar:Ldff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 285
    iget-object v0, p0, Ldefpackage/J3;->val$hrxVar:Lhrx;

    iget-object v1, p0, Ldefpackage/J3;->val$dffVar:Ldff;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    .line 286
    return-void
.end method
