.class public Ldefpackage/rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/sl;->a()Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/sl;

.field public final synthetic val$gtgVar2:Lgtg;


# direct methods
.method public constructor <init>(Ldefpackage/sl;Lgtg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/sl;

    .line 36
    iput-object p1, p0, Ldefpackage/rl;->this$1:Ldefpackage/sl;

    iput-object p2, p0, Ldefpackage/rl;->val$gtgVar2:Lgtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/rl;->val$gtgVar2:Lgtg;

    invoke-virtual {v0}, Lgtg;->j()V

    .line 40
    return-void
.end method
