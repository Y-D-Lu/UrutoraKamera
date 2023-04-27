.class public Ldefpackage/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwk;-><init>(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpwk;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lpwk;J)V
    .locals 0
    .param p1, "this$0"    # Lpwk;

    .line 16
    iput-object p1, p0, Ldefpackage/my;->this$0:Lpwk;

    iput-wide p2, p0, Ldefpackage/my;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-wide v0, p0, Ldefpackage/my;->val$j:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    .line 20
    return-void
.end method
