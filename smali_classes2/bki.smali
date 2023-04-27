.class public final Lbki;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Laze;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laze;)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azeVar"    # Laze;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbki;->a:Ljava/lang/Class;

    .line 11
    iput-object p2, p0, Lbki;->b:Laze;

    .line 12
    return-void
.end method
