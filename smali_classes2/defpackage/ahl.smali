.class public final Ldefpackage/ahl;
.super Ldefpackage/qu;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Ldefpackage/fg;

.field final f:Ldefpackage/fg;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/qu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    iget-object v0, p0, Ldefpackage/qu;->c:Ldefpackage/qt;

    iput-object v0, p0, Ldefpackage/ahl;->e:Ldefpackage/fg;

    .line 16
    new-instance v0, Ldefpackage/ahk;

    invoke-direct {v0, p0}, Ldefpackage/ahk;-><init>(Ldefpackage/ahl;)V

    iput-object v0, p0, Ldefpackage/ahl;->f:Ldefpackage/fg;

    .line 17
    iput-object p1, p0, Ldefpackage/ahl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    return-void
.end method


# virtual methods
.method public final k()Ldefpackage/fg;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/ahl;->f:Ldefpackage/fg;

    return-object v0
.end method
