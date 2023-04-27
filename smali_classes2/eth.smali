.class public final Leth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0
    .param p1, "eteVar"    # Lete;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Leth;->a:Lete;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Lemb;
    .locals 2

    .line 15
    new-instance v0, Lemb;

    iget-object v1, p0, Leth;->a:Lete;

    iget-object v1, v1, Lete;->a:Letd;

    invoke-direct {v0, v1}, Lemb;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Leth;->mo37get()Lemb;

    move-result-object v0

    return-object v0
.end method
