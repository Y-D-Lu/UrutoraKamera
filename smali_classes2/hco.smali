.class public final Lhco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lgoi;

.field public final b:Llar;


# direct methods
.method public constructor <init>(Lgoi;Llar;)V
    .locals 0
    .param p1, "goiVar"    # Lgoi;
    .param p2, "larVar"    # Llar;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhco;->a:Lgoi;

    .line 11
    iput-object p2, p0, Lhco;->b:Llar;

    .line 12
    return-void
.end method
