.class public final Ldex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0
    .param p1, "devVar"    # Ldev;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldex;->a:Ldev;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/content/ContentProvider;
    .locals 1

    .line 17
    iget-object v0, p0, Ldex;->a:Ldev;

    iget-object v0, v0, Ldev;->a:Landroid/content/ContentProvider;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldex;->mo37get()Landroid/content/ContentProvider;

    move-result-object v0

    return-object v0
.end method
