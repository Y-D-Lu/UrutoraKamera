.class public final Lcgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfjs;

.field public final b:Llco;

.field public final c:Lcib;


# direct methods
.method public constructor <init>(Lfjs;Llco;Lcib;)V
    .locals 0
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "lcoVar"    # Llco;
    .param p3, "cibVar"    # Lcib;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcgy;->a:Lfjs;

    .line 12
    iput-object p2, p0, Lcgy;->b:Llco;

    .line 13
    iput-object p3, p0, Lcgy;->c:Lcib;

    .line 14
    return-void
.end method
