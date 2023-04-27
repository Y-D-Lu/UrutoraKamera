.class public Ldefpackage/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljfj;

.field public final synthetic val$jfeVar:Ljfe;

.field public final synthetic val$jfiVar:Ljfi;

.field public final synthetic val$jrlVar:Ljrl;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ljfj;Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
    .locals 0
    .param p1, "this$0"    # Ljfj;

    .line 185
    iput-object p1, p0, Ldefpackage/om;->this$0:Ljfj;

    iput-object p2, p0, Ldefpackage/om;->val$jrlVar:Ljrl;

    iput-object p3, p0, Ldefpackage/om;->val$runnable:Ljava/lang/Runnable;

    iput-object p4, p0, Ldefpackage/om;->val$jfiVar:Ljfi;

    iput-object p5, p0, Ldefpackage/om;->val$jfeVar:Ljfe;

    iput-boolean p6, p0, Ldefpackage/om;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 188
    iget-object v0, p0, Ldefpackage/om;->this$0:Ljfj;

    iget-object v1, p0, Ldefpackage/om;->val$jrlVar:Ljrl;

    iget-object v2, p0, Ldefpackage/om;->val$runnable:Ljava/lang/Runnable;

    iget-object v3, p0, Ldefpackage/om;->val$jfiVar:Ljfi;

    iget-object v4, p0, Ldefpackage/om;->val$jfeVar:Ljfe;

    iget-boolean v5, p0, Ldefpackage/om;->val$z:Z

    invoke-virtual/range {v0 .. v5}, Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    .line 189
    return-void
.end method
