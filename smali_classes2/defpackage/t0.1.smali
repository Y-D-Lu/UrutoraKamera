.class public Ldefpackage/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/u0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/u0;

.field public final synthetic val$fqiVar:Lfqi;


# direct methods
.method public constructor <init>(Ldefpackage/u0;Lfqi;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/u0;

    .line 356
    iput-object p1, p0, Ldefpackage/t0;->this$1:Ldefpackage/u0;

    iput-object p2, p0, Ldefpackage/t0;->val$fqiVar:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 359
    iget-object v0, p0, Ldefpackage/t0;->val$fqiVar:Lfqi;

    invoke-interface {v0}, Lfqi;->f()V

    .line 360
    return-void
.end method
