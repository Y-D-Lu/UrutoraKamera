.class public final Lemk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lemb;


# direct methods
.method public constructor <init>(Lemb;)V
    .locals 0
    .param p1, "embVar"    # Lemb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lemk;->a:Lemb;

    .line 12
    return-void
.end method

.method public static a(Lemb;)Lemk;
    .locals 1
    .param p0, "embVar"    # Lemb;

    .line 15
    new-instance v0, Lemk;

    invoke-direct {v0, p0}, Lemk;-><init>(Lemb;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lemk;->mo37get()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/ref/WeakReference;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lemk;->a:Lemb;

    iget-object v1, v1, Lemb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
