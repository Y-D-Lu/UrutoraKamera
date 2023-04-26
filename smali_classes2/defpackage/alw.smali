.class public final Ldefpackage/alw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/alw;->a:I

    .line 13
    iput-object p2, p0, Ldefpackage/alw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/alw;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Ldefpackage/alw;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Y(I)V

    .line 19
    return-void
.end method
