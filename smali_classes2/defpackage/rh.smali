.class public Ldefpackage/Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Sh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Sh;

.field public final synthetic val$lvpVar2:Llvp;


# direct methods
.method public constructor <init>(Ldefpackage/Sh;Llvp;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Sh;

    .line 84
    iput-object p1, p0, Ldefpackage/Rh;->this$1:Ldefpackage/Sh;

    iput-object p2, p0, Ldefpackage/Rh;->val$lvpVar2:Llvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Lhzu;

    iget-object v1, p0, Ldefpackage/Rh;->val$lvpVar2:Llvp;

    invoke-virtual {v0, v1}, Lhzu;->a(Llvp;)V

    .line 88
    return-void
.end method
