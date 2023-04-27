.class public final Liug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liug;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Liug;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Liug;

    invoke-direct {v0, p0}, Liug;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Liuf;
    .locals 2

    .line 19
    new-instance v0, Liuf;

    iget-object v1, p0, Liug;->a:Lqkg;

    check-cast v1, Lems;

    invoke-virtual {v1}, Lems;->mo37get()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-direct {v0, v1}, Liuf;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Liug;->mo37get()Liuf;

    move-result-object v0

    return-object v0
.end method
