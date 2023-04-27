.class public Ldefpackage/Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljah;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljah;


# direct methods
.method public constructor <init>(Ljah;)V
    .locals 0
    .param p1, "this$0"    # Ljah;

    .line 94
    iput-object p1, p0, Ldefpackage/Ml;->this$0:Ljah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1
    .param p1, "j"    # J

    .line 97
    iget-object v0, p0, Ldefpackage/Ml;->this$0:Ljah;

    invoke-virtual {v0}, Ljah;->c()V

    .line 98
    return-void
.end method
