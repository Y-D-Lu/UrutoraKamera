.class public final Ldefpackage/nxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hj;


# instance fields
.field final a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0
    .param p1, "swipeDismissBehavior"    # Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nxk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2
    .param p1, "r5"    # Landroid/view/View;

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nxk.a(android.view.View):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
