.class public Ldefpackage/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Te;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Te;

.field public final synthetic val$boaVar:Lboa;

.field public final synthetic val$hlvVar2:Lhlv;


# direct methods
.method public constructor <init>(Ldefpackage/Te;Lhlv;Lboa;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Te;

    .line 268
    iput-object p1, p0, Ldefpackage/Se;->this$1:Ldefpackage/Te;

    iput-object p2, p0, Ldefpackage/Se;->val$hlvVar2:Lhlv;

    iput-object p3, p0, Ldefpackage/Se;->val$boaVar:Lboa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 271
    iget-object v0, p0, Ldefpackage/Se;->val$hlvVar2:Lhlv;

    iget-object v1, p0, Ldefpackage/Se;->val$boaVar:Lboa;

    invoke-virtual {v0, v1}, Lhlv;->b(Lhlu;)V

    .line 272
    return-void
.end method
