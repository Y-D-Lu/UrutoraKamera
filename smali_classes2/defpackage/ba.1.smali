.class public Ldefpackage/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/da;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/da;

.field public final synthetic val$jhhVar:Ljhh;


# direct methods
.method public constructor <init>(Ldefpackage/da;Ljhh;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/da;

    .line 768
    iput-object p1, p0, Ldefpackage/ba;->this$1:Ldefpackage/da;

    iput-object p2, p0, Ldefpackage/ba;->val$jhhVar:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 771
    iget-object v0, p0, Ldefpackage/ba;->val$jhhVar:Ljhh;

    .line 772
    .local v0, "jhhVar2":Ljhh;
    const-wide/16 v1, 0xbb8

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 773
    iget-object v1, v0, Ljhh;->b:Lhub;

    const/4 v2, 0x1

    const-string v3, "face_retouching_hint"

    invoke-virtual {v1, v3, v2}, Lhub;->l(Ljava/lang/String;Z)V

    .line 775
    :cond_0
    return-void
.end method
