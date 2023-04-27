.class public Ldefpackage/Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ov;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ov;


# direct methods
.method public constructor <init>(Ldefpackage/Ov;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ov;

    .line 381
    iput-object p1, p0, Ldefpackage/Nv;->this$1:Ldefpackage/Ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 384
    iget-object v0, p0, Ldefpackage/Nv;->this$1:Ldefpackage/Ov;

    iget-object v0, v0, Ldefpackage/Ov;->this$0:Lmfv;

    invoke-virtual {v0}, Lmfv;->h()V

    .line 385
    return-void
.end method
