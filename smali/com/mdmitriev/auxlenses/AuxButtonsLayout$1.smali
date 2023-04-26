.class Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final arg$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

.field final synthetic this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;


# direct methods
.method constructor <init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    .line 277
    iput-object p1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;->this$0:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;->arg$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;->arg$1:Lcom/mdmitriev/auxlenses/AuxButtonsLayout;

    move-object v1, p1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->lambda$initButtons$0$AuxButtonsLayout(Landroid/widget/Button;)V

    .line 283
    return-void
.end method
