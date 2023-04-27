.class public Ldefpackage/Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llot;->b(Ljava/util/Set;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llot;

.field public final synthetic val$ltyVar:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llot;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Llot;

    .line 78
    iput-object p1, p0, Ldefpackage/Nu;->this$0:Llot;

    iput-object p2, p0, Ldefpackage/Nu;->val$ltyVar:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Ldefpackage/Nu;->val$ltyVar:Ljava/lang/Object;

    check-cast v0, Llty;

    move-object v1, p1

    check-cast v1, Llup;

    invoke-static {v0, v1}, Lltz;->e(Llnx;Llup;)Llun;

    move-result-object v0

    return-object v0
.end method
