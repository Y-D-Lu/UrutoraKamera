.class public final Lemi;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lemi;->a:Lemb;

    .line 10
    return-void
.end method

.method public static b(Lemb;)Lih;
    .locals 1
    .param p0, "embVar"    # Lemb;

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 14
    iget-object v0, p0, Lemb;->a:Landroid/app/Activity;

    check-cast v0, Lih;

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lih;
    .locals 1

    .line 20
    iget-object v0, p0, Lemi;->a:Lemb;

    invoke-static {v0}, Lemi;->b(Lemb;)Lih;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lemi;->mo37get()Lih;

    move-result-object v0

    return-object v0
.end method
