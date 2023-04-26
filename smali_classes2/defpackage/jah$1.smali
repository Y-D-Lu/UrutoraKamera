.class Ldefpackage/jah$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jah;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jah;


# direct methods
.method public constructor <init>(Ldefpackage/jah;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jah;

    .line 94
    iput-object p1, p0, Ldefpackage/jah$1;->this$0:Ldefpackage/jah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1
    .param p1, "j"    # J

    .line 97
    iget-object v0, p0, Ldefpackage/jah$1;->this$0:Ldefpackage/jah;

    invoke-virtual {v0}, Ldefpackage/jah;->c()V

    .line 98
    return-void
.end method
