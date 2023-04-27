.class public Ldefpackage/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/b7;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/b7;

.field public final synthetic val$btyVar:Lbty;


# direct methods
.method public constructor <init>(Ldefpackage/b7;Lbty;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/b7;

    .line 205
    iput-object p1, p0, Ldefpackage/a7;->this$1:Ldefpackage/b7;

    iput-object p2, p0, Ldefpackage/a7;->val$btyVar:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 2

    .line 208
    iget-object v0, p0, Ldefpackage/a7;->this$1:Ldefpackage/b7;

    iget-object v0, v0, Ldefpackage/b7;->this$0:Ldtz;

    iget-object v1, p0, Ldefpackage/a7;->val$btyVar:Lbty;

    invoke-virtual {v0, v1}, Ldtz;->h(Lbty;)Lpht;

    move-result-object v0

    return-object v0
.end method
