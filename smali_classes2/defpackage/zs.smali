.class public Ldefpackage/Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwm;->e(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljwm;

.field public final synthetic val$lapVar:Llap;


# direct methods
.method public constructor <init>(Ljwm;Llap;)V
    .locals 0
    .param p1, "this$0"    # Ljwm;

    .line 204
    iput-object p1, p0, Ldefpackage/Zs;->this$0:Ljwm;

    iput-object p2, p0, Ldefpackage/Zs;->val$lapVar:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 1

    .line 207
    iget-object v0, p0, Ldefpackage/Zs;->val$lapVar:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 208
    return-void
.end method
