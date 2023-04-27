.class public final Lhhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmad;

.field public final b:Lhia;


# direct methods
.method public constructor <init>(Lhia;Lmad;)V
    .locals 0
    .param p1, "hiaVar"    # Lhia;
    .param p2, "madVar"    # Lmad;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhhw;->b:Lhia;

    .line 11
    iput-object p2, p0, Lhhw;->a:Lmad;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lhhw;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 17
    iget-object v0, p0, Lhhw;->b:Lhia;

    iget v1, v0, Lhia;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhia;->j:I

    .line 18
    return-void
.end method
