.class public final Ldefpackage/emk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;)V
    .locals 0
    .param p1, "embVar"    # Ldefpackage/emb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/emk;->a:Ldefpackage/emb;

    .line 12
    return-void
.end method

.method public static a(Ldefpackage/emb;)Ldefpackage/emk;
    .locals 1
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 15
    new-instance v0, Ldefpackage/emk;

    invoke-direct {v0, p0}, Ldefpackage/emk;-><init>(Ldefpackage/emb;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/emk;->mo37get()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ldefpackage/emk;->a:Ldefpackage/emb;

    iget-object v1, v1, Ldefpackage/emb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
