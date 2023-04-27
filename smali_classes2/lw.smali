.class public final Llw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0
    .param p1, "jwVar"    # Ljw;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llw;->a:Ljw;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 16
    iget-object v0, p0, Llw;->a:Ljw;

    invoke-virtual {v0}, Ljw;->f()V

    .line 17
    return-void
.end method
