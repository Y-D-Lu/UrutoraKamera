.class Ldefpackage/dmn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dmn;->n(Ldefpackage/dme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dmn;


# direct methods
.method constructor <init>(Ldefpackage/dmn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dmn;

    .line 328
    iput-object p1, p0, Ldefpackage/dmn$1;->this$0:Ldefpackage/dmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r9"    # Landroid/view/View;
    .param p2, "r10"    # Landroid/view/MotionEvent;

    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dmj.onTouch(android.view.View, android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
