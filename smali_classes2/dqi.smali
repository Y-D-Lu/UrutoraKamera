.class public final Ldqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljth;

.field public final b:Llig;


# direct methods
.method public constructor <init>(Ljth;Llig;)V
    .locals 0
    .param p1, "jthVar"    # Ljth;
    .param p2, "ligVar"    # Llig;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldqi;->a:Ljth;

    .line 11
    iput-object p2, p0, Ldqi;->b:Llig;

    .line 12
    return-void
.end method
