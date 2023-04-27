.class public Ldefpackage/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llza;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llza;

.field public final synthetic val$b:Llic;

.field public final synthetic val$lyyVar:Llyy;


# direct methods
.method public constructor <init>(Llza;Llyy;Llic;)V
    .locals 0
    .param p1, "this$0"    # Llza;

    .line 84
    iput-object p1, p0, Ldefpackage/uv;->this$0:Llza;

    iput-object p2, p0, Ldefpackage/uv;->val$lyyVar:Llyy;

    iput-object p3, p0, Ldefpackage/uv;->val$b:Llic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/uv;->val$lyyVar:Llyy;

    iget-object v1, p0, Ldefpackage/uv;->val$b:Llic;

    invoke-interface {v0, v1}, Llyy;->h(Llic;)V

    .line 88
    return-void
.end method
