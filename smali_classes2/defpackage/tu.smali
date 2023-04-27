.class public Ldefpackage/Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llpp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llpp;

.field public final synthetic val$lugVar:Llug;


# direct methods
.method public constructor <init>(Llpp;Llug;)V
    .locals 0
    .param p1, "this$0"    # Llpp;

    .line 168
    iput-object p1, p0, Ldefpackage/Tu;->this$0:Llpp;

    iput-object p2, p0, Ldefpackage/Tu;->val$lugVar:Llug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 171
    iget-object v0, p0, Ldefpackage/Tu;->val$lugVar:Llug;

    invoke-virtual {v0}, Llug;->a()V

    .line 172
    return-void
.end method
