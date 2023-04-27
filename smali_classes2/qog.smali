.class public final Lqog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Lqoj;

.field public final b:Lqmu;

.field public final c:Lqmu;


# direct methods
.method public constructor <init>(Lqoj;Lqmu;Lqmu;)V
    .locals 0
    .param p1, "qojVar"    # Lqoj;
    .param p2, "qmuVar"    # Lqmu;
    .param p3, "qmuVar2"    # Lqmu;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqog;->a:Lqoj;

    .line 14
    iput-object p2, p0, Lqog;->b:Lqmu;

    .line 15
    iput-object p3, p0, Lqog;->c:Lqmu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 20
    new-instance v0, Lqof;

    invoke-direct {v0, p0}, Lqof;-><init>(Lqog;)V

    return-object v0
.end method
