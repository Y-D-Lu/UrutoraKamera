.class public Ldefpackage/g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldvt;

.field public final synthetic val$dveVar:Ldve;


# direct methods
.method public constructor <init>(Ldvt;Ldve;)V
    .locals 0
    .param p1, "this$0"    # Ldvt;

    .line 44
    iput-object p1, p0, Ldefpackage/g7;->this$0:Ldvt;

    iput-object p2, p0, Ldefpackage/g7;->val$dveVar:Ldve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/g7;->val$dveVar:Ldve;

    invoke-interface {v0}, Ldvi;->c()V

    .line 48
    return-void
.end method
