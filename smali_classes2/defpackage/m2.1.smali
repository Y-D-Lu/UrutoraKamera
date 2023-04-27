.class public Ldefpackage/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcef;->b(Ljava/util/List;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcef;

.field public final synthetic val$cdfVar:Lcdf;


# direct methods
.method public constructor <init>(Lcef;Lcdf;)V
    .locals 0
    .param p1, "this$0"    # Lcef;

    .line 115
    iput-object p1, p0, Ldefpackage/m2;->this$0:Lcef;

    iput-object p2, p0, Ldefpackage/m2;->val$cdfVar:Lcdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ldefpackage/m2;->val$cdfVar:Lcdf;

    move-object v1, p1

    check-cast v1, Lope;

    invoke-interface {v0, v1}, Lcdf;->e(Lope;)Lpht;

    move-result-object v0

    return-object v0
.end method
