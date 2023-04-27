.class public Ldefpackage/F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoo;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leoo;

.field public final synthetic val$gsnVar:Lgsn;


# direct methods
.method public constructor <init>(Leoo;Lgsn;)V
    .locals 0
    .param p1, "this$0"    # Leoo;

    .line 420
    iput-object p1, p0, Ldefpackage/F8;->this$0:Leoo;

    iput-object p2, p0, Ldefpackage/F8;->val$gsnVar:Lgsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Ldefpackage/F8;->val$gsnVar:Lgsn;

    move-object v1, p1

    check-cast v1, Lcwi;

    invoke-virtual {v1}, Lcwi;->a()Llwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsn;->f(Llwd;)V

    .line 424
    return-void
.end method
