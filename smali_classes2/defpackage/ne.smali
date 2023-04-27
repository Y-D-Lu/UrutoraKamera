.class public Ldefpackage/Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtg;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgtg;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lgtg;Z)V
    .locals 0
    .param p1, "this$0"    # Lgtg;

    .line 808
    iput-object p1, p0, Ldefpackage/Ne;->this$0:Lgtg;

    iput-boolean p2, p0, Ldefpackage/Ne;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 811
    iget-object v0, p0, Ldefpackage/Ne;->this$0:Lgtg;

    iget-boolean v1, p0, Ldefpackage/Ne;->val$z:Z

    invoke-virtual {v0, v1}, Lgtg;->x(Z)V

    .line 812
    return-void
.end method
