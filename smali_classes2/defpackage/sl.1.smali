.class public Ldefpackage/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixi;-><init>(Lixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lixi;

.field public final synthetic val$gtgVar:Lgtg;


# direct methods
.method public constructor <init>(Lixi;Lgtg;)V
    .locals 0
    .param p1, "this$0"    # Lixi;

    .line 31
    iput-object p1, p0, Ldefpackage/sl;->this$0:Lixi;

    iput-object p2, p0, Ldefpackage/sl;->val$gtgVar:Lgtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 2

    .line 34
    iget-object v0, p0, Ldefpackage/sl;->val$gtgVar:Lgtg;

    .line 35
    .local v0, "gtgVar2":Lgtg;
    invoke-virtual {v0}, Lgtg;->l()V

    .line 36
    new-instance v1, Ldefpackage/rl;

    invoke-direct {v1, p0, v0}, Ldefpackage/rl;-><init>(Ldefpackage/sl;Lgtg;)V

    return-object v1
.end method
