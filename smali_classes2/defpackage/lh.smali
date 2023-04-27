.class public Ldefpackage/Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Mh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Mh;

.field public final synthetic val$hzuVar:Lhzu;


# direct methods
.method public constructor <init>(Ldefpackage/Mh;Lhzu;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Mh;

    .line 42
    iput-object p1, p0, Ldefpackage/Lh;->this$2:Ldefpackage/Mh;

    iput-object p2, p0, Ldefpackage/Lh;->val$hzuVar:Lhzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Ldefpackage/Lh;->val$hzuVar:Lhzu;

    sget-object v1, Lhzt;->EXTERNAL_TOGGLE:Lhzt;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhzu;->b(Lhzt;Z)V

    .line 46
    return-void
.end method
