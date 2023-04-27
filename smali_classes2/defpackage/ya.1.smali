.class public Ldefpackage/ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/za;->fB(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/za;

.field public final synthetic val$ezkVar:Lezk;


# direct methods
.method public constructor <init>(Ldefpackage/za;Lezk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/za;

    .line 211
    iput-object p1, p0, Ldefpackage/ya;->this$1:Ldefpackage/za;

    iput-object p2, p0, Ldefpackage/ya;->val$ezkVar:Lezk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 214
    iget-object v0, p0, Ldefpackage/ya;->val$ezkVar:Lezk;

    invoke-interface {v0}, Lezk;->u()V

    .line 215
    return-void
.end method
