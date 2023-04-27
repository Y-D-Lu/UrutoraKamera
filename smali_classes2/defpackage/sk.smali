.class public Ldefpackage/Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litp;->j(Lojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Litp;

.field public final synthetic val$itqVar:Litq;


# direct methods
.method public constructor <init>(Litp;Litq;)V
    .locals 0
    .param p1, "this$0"    # Litp;

    .line 230
    iput-object p1, p0, Ldefpackage/Sk;->this$0:Litp;

    iput-object p2, p0, Ldefpackage/Sk;->val$itqVar:Litq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 233
    iget-object v0, p0, Ldefpackage/Sk;->val$itqVar:Litq;

    invoke-interface {v0}, Litq;->close()V

    .line 234
    return-void
.end method
