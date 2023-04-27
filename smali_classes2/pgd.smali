.class public final Lpgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lood;

.field public final b:Lpge;


# direct methods
.method public constructor <init>(Lpge;Lood;)V
    .locals 0
    .param p1, "pgeVar"    # Lpge;
    .param p2, "oodVar"    # Lood;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpgd;->b:Lpge;

    .line 11
    iput-object p2, p0, Lpgd;->a:Lood;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lpgd;->b:Lpge;

    iget-object v1, p0, Lpgd;->a:Lood;

    invoke-virtual {v0, v1}, Lpge;->i(Lood;)V

    .line 17
    return-void
.end method
