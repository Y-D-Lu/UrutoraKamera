.class public Ldefpackage/o5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldff;->t(Lbty;Lbty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldff;

.field public final synthetic val$dfiVar:Ldfi;


# direct methods
.method public constructor <init>(Ldff;Ldfi;)V
    .locals 0
    .param p1, "this$0"    # Ldff;

    .line 280
    iput-object p1, p0, Ldefpackage/o5;->this$0:Ldff;

    iput-object p2, p0, Ldefpackage/o5;->val$dfiVar:Ldfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 283
    iget-object v0, p0, Ldefpackage/o5;->val$dfiVar:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    .line 284
    return-void
.end method
