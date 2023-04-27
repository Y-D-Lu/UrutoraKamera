.class public final Lahl;
.super Lqu;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lfg;

.field public final f:Lfg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-direct {p0, p1}, Lqu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    iget-object v0, p0, Lqu;->c:Lqt;

    iput-object v0, p0, Lahl;->e:Lfg;

    .line 16
    new-instance v0, Lahk;

    invoke-direct {v0, p0}, Lahk;-><init>(Lahl;)V

    iput-object v0, p0, Lahl;->f:Lfg;

    .line 17
    iput-object p1, p0, Lahl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    return-void
.end method


# virtual methods
.method public final k()Lfg;
    .locals 1

    .line 22
    iget-object v0, p0, Lahl;->f:Lfg;

    return-object v0
.end method
