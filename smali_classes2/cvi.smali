.class public final Lcvi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljng;

.field public final b:Lcuz;

.field public final c:Lojc;


# direct methods
.method public constructor <init>(Ljng;Lcuz;Lojc;)V
    .locals 0
    .param p1, "jngVar"    # Ljng;
    .param p2, "cuzVar"    # Lcuz;
    .param p3, "ojcVar"    # Lojc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcvi;->a:Ljng;

    .line 12
    iput-object p2, p0, Lcvi;->b:Lcuz;

    .line 13
    iput-object p3, p0, Lcvi;->c:Lojc;

    .line 14
    return-void
.end method
