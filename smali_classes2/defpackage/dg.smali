.class public Ldefpackage/Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhjn;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhjn;

.field public final synthetic val$hjsVar:Lhjs;


# direct methods
.method public constructor <init>(Lhjn;Lhjs;)V
    .locals 0
    .param p1, "this$0"    # Lhjn;

    .line 39
    iput-object p1, p0, Ldefpackage/Dg;->this$0:Lhjn;

    iput-object p2, p0, Ldefpackage/Dg;->val$hjsVar:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/Dg;->val$hjsVar:Lhjs;

    invoke-virtual {v0}, Lhjs;->b()V

    .line 43
    return-void
.end method
