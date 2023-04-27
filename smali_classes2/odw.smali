.class public final Lodw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lodu;


# direct methods
.method public constructor <init>(Lodu;)V
    .locals 0
    .param p1, "oduVar"    # Lodu;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lodw;->a:Lodu;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lodw;->a:Lodu;

    iget-object v0, v0, Lodu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lodw;->mo37get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
