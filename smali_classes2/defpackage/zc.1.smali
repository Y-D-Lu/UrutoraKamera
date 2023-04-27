.class public Ldefpackage/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ac;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ac;

.field public final synthetic val$frlVar2:Lfrl;


# direct methods
.method public constructor <init>(Ldefpackage/Ac;Lfrl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ac;

    .line 473
    iput-object p1, p0, Ldefpackage/zc;->this$1:Ldefpackage/Ac;

    iput-object p2, p0, Ldefpackage/zc;->val$frlVar2:Lfrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 476
    iget-object v0, p0, Ldefpackage/zc;->val$frlVar2:Lfrl;

    invoke-virtual {v0}, Lfrl;->c()V

    .line 477
    return-void
.end method
