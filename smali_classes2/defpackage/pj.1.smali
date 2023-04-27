.class public Ldefpackage/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihh;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lihh;

.field public final synthetic val$ihjVar2:Lihj;


# direct methods
.method public constructor <init>(Lihh;Lihj;)V
    .locals 0
    .param p1, "this$0"    # Lihh;

    .line 69
    iput-object p1, p0, Ldefpackage/pj;->this$0:Lihh;

    iput-object p2, p0, Ldefpackage/pj;->val$ihjVar2:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 72
    iget-object v0, p0, Ldefpackage/pj;->val$ihjVar2:Lihj;

    invoke-virtual {v0}, Lihj;->b()V

    .line 73
    return-void
.end method
