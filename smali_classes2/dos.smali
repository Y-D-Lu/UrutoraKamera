.class public final Ldos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmad;

.field public final b:Lhtf;

.field public final c:Llzv;

.field public final d:Lojc;


# direct methods
.method public constructor <init>(Lmad;Lhtf;Llzv;Lojc;)V
    .locals 0
    .param p1, "madVar"    # Lmad;
    .param p2, "htfVar"    # Lhtf;
    .param p3, "lzvVar"    # Llzv;
    .param p4, "ojcVar"    # Lojc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldos;->a:Lmad;

    .line 13
    iput-object p2, p0, Ldos;->b:Lhtf;

    .line 14
    iput-object p3, p0, Ldos;->c:Llzv;

    .line 15
    iput-object p4, p0, Ldos;->d:Lojc;

    .line 16
    return-void
.end method
