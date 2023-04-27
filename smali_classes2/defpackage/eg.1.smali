.class public Ldefpackage/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhef;->h(Ledd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhef;

.field public final synthetic val$eddVar:Ledd;

.field public final synthetic val$hdvVar:Lhdv;


# direct methods
.method public constructor <init>(Lhef;Lhdv;Ledd;)V
    .locals 0
    .param p1, "this$0"    # Lhef;

    .line 126
    iput-object p1, p0, Ldefpackage/eg;->this$0:Lhef;

    iput-object p2, p0, Ldefpackage/eg;->val$hdvVar:Lhdv;

    iput-object p3, p0, Ldefpackage/eg;->val$eddVar:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Ldefpackage/eg;->this$0:Lhef;

    iget-object v1, p0, Ldefpackage/eg;->val$hdvVar:Lhdv;

    iget-object v2, p0, Ldefpackage/eg;->val$eddVar:Ledd;

    invoke-virtual {v0, v1, v2}, Lhef;->j(Lhdv;Ledd;)V

    .line 130
    return-void
.end method
