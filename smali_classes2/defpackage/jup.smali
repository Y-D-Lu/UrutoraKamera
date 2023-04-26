.class public final Ldefpackage/jup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jut;


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jup;->a:Landroid/app/Activity;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Ldefpackage/jup;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
