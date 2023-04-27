.class public Ldefpackage/Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisq;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lisq;

.field public final synthetic val$isvVar:Lisv;


# direct methods
.method public constructor <init>(Lisq;Lisv;)V
    .locals 0
    .param p1, "this$0"    # Lisq;

    .line 218
    iput-object p1, p0, Ldefpackage/Jk;->this$0:Lisq;

    iput-object p2, p0, Ldefpackage/Jk;->val$isvVar:Lisv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 221
    iget-object v0, p0, Ldefpackage/Jk;->val$isvVar:Lisv;

    invoke-virtual {v0}, Lisv;->a()V

    .line 222
    return-void
.end method
