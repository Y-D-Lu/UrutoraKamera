.class public Ldefpackage/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldf;-><init>(Llco;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lldf;

.field public final synthetic val$ldiVar:Lldi;


# direct methods
.method public constructor <init>(Lldf;Lldi;)V
    .locals 0
    .param p1, "this$0"    # Lldf;

    .line 15
    iput-object p1, p0, Ldefpackage/au;->this$0:Lldf;

    iput-object p2, p0, Ldefpackage/au;->val$ldiVar:Lldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ldefpackage/au;->val$ldiVar:Lldi;

    invoke-virtual {v0, p1}, Llce;->fB(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
