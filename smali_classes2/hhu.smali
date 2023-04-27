.class public final Lhhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhht;


# instance fields
.field public final a:Lpko;

.field public final b:Lfcy;


# direct methods
.method public constructor <init>(Lpko;)V
    .locals 1
    .param p1, "pkoVar"    # Lpko;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lfcy;

    invoke-direct {v0}, Lfcy;-><init>()V

    iput-object v0, p0, Lhhu;->b:Lfcy;

    .line 10
    iput-object p1, p0, Lhhu;->a:Lpko;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lmad;)V
    .locals 1
    .param p1, "madVar"    # Lmad;
    .param p2, "madVar2"    # Lmad;

    .line 15
    const/4 v0, 0x0

    throw v0
.end method
