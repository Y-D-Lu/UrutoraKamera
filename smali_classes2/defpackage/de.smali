.class public Ldefpackage/De;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrn;->mo37get()Lojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgrn;

.field public final synthetic val$eamVar:Leam;

.field public final synthetic val$intValue:I

.field public final synthetic val$lceVar:Llce;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lgrn;ZLeam;Llce;I)V
    .locals 0
    .param p1, "this$0"    # Lgrn;

    .line 86
    iput-object p1, p0, Ldefpackage/De;->this$0:Lgrn;

    iput-boolean p2, p0, Ldefpackage/De;->val$z:Z

    iput-object p3, p0, Ldefpackage/De;->val$eamVar:Leam;

    iput-object p4, p0, Ldefpackage/De;->val$lceVar:Llce;

    iput p5, p0, Ldefpackage/De;->val$intValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 89
    iget-boolean v0, p0, Ldefpackage/De;->val$z:Z

    .line 90
    .local v0, "z3":Z
    iget-object v1, p0, Ldefpackage/De;->val$eamVar:Leam;

    .line 91
    .local v1, "eamVar2":Leam;
    iget-object v2, p0, Ldefpackage/De;->val$lceVar:Llce;

    .line 92
    .local v2, "lceVar2":Llce;
    iget v3, p0, Ldefpackage/De;->val$intValue:I

    .line 93
    .local v3, "i":I
    if-nez v0, :cond_0

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    :cond_0
    iget-object v4, v2, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4
.end method
