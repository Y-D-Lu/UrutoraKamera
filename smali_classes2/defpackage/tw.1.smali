.class public Ldefpackage/tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrs;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmrs;

.field public final synthetic val$mrpVar:Lmrp;


# direct methods
.method public constructor <init>(Lmrs;Lmrp;)V
    .locals 0
    .param p1, "this$0"    # Lmrs;

    .line 106
    iput-object p1, p0, Ldefpackage/tw;->this$0:Lmrs;

    iput-object p2, p0, Ldefpackage/tw;->val$mrpVar:Lmrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 109
    iget-object v0, p0, Ldefpackage/tw;->val$mrpVar:Lmrp;

    invoke-interface {v0}, Lmrp;->c()V

    .line 110
    return-void
.end method
