.class Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final arg$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

.field private final arg$2:Landroid/view/View;

.field public final synthetic this$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;Landroid/view/View;)V
    .locals 1
    .param p1, "this$1"    # Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;

    .line 82
    iput-object p1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;->this$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;

    iput-object p2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object v0, p1, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1;->this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;->arg$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    .line 84
    iput-object p2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$AnonymousClass1$1;->arg$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 89
    return-void
.end method
