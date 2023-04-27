.class public final Lcfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcjp;

.field public final b:Lcna;

.field public final c:Lcnd;


# direct methods
.method public constructor <init>(Lcjp;Lcna;Lcnd;)V
    .locals 0
    .param p1, "cjpVar"    # Lcjp;
    .param p2, "cnaVar"    # Lcna;
    .param p3, "cndVar"    # Lcnd;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcfi;->a:Lcjp;

    .line 12
    iput-object p2, p0, Lcfi;->b:Lcna;

    .line 13
    iput-object p3, p0, Lcfi;->c:Lcnd;

    .line 14
    return-void
.end method
