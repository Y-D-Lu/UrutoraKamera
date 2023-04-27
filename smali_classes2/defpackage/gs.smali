.class public Ldefpackage/Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljqz;

.field public final synthetic val$kbiVar:Lkbi;


# direct methods
.method public constructor <init>(Ljqz;Lkbi;)V
    .locals 0
    .param p1, "this$0"    # Ljqz;

    .line 130
    iput-object p1, p0, Ldefpackage/Gs;->this$0:Ljqz;

    iput-object p2, p0, Ldefpackage/Gs;->val$kbiVar:Lkbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 133
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    iget-object v0, p0, Ldefpackage/Gs;->val$kbiVar:Lkbi;

    .line 140
    .local v0, "kbiVar2":Lkbi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 141
    .local v1, "f2":Ljava/lang/Float;
    iget-object v2, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lkbi;->K(F)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lkbi;->f:Llda;

    check-cast v5, Llce;

    iget-object v5, v5, Llce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Lkbi;->H()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    .line 142
    return-void

    .line 135
    .end local v0    # "kbiVar2":Lkbi;
    .end local v1    # "f2":Ljava/lang/Float;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 136
    .local v0, "f":Ljava/lang/Float;
    iget-object v1, p0, Ldefpackage/Gs;->val$kbiVar:Lkbi;

    invoke-virtual {v1}, Lkbi;->h()V

    .line 137
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
