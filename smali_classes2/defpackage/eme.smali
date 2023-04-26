.class public final Ldefpackage/eme;
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
    iput-object p1, p0, Ldefpackage/eme;->a:Ldefpackage/emb;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/emb;)Ldefpackage/eme;
    .locals 1
    .param p0, "embVar"    # Ldefpackage/emb;

    .line 15
    new-instance v0, Ldefpackage/eme;

    invoke-direct {v0, p0}, Ldefpackage/eme;-><init>(Ldefpackage/emb;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Landroid/app/Activity;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/eme;->a:Ldefpackage/emb;

    iget-object v0, v0, Ldefpackage/emb;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/eme;->mo37get()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
