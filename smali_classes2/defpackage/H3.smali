.class public Ldefpackage/H3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/I3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/I3;


# direct methods
.method public constructor <init>(Ldefpackage/I3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/I3;

    .line 262
    iput-object p1, p0, Ldefpackage/H3;->this$1:Ldefpackage/I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 265
    iget-object v0, p0, Ldefpackage/H3;->this$1:Ldefpackage/I3;

    iget-object v0, v0, Ldefpackage/I3;->val$dbeVar:Ldbe;

    invoke-virtual {v0}, Ldbe;->b()V

    .line 266
    return-void
.end method
