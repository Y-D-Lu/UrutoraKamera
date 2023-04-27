.class public Ldefpackage/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/m7;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/m7;


# direct methods
.method public constructor <init>(Ldefpackage/m7;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/m7;

    .line 35
    iput-object p1, p0, Ldefpackage/l7;->this$1:Ldefpackage/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/l7;->this$1:Ldefpackage/m7;

    iget-object v0, v0, Ldefpackage/m7;->this$0:Ldym;

    invoke-virtual {v0}, Ldym;->b()V

    .line 39
    return-void
.end method
