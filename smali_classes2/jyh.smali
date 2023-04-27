.class public final Ljyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfib;


# instance fields
.field public final a:Lfhv;

.field public final b:Llar;


# direct methods
.method public constructor <init>(Lfhv;Llar;Llis;)V
    .locals 1
    .param p1, "fhvVar"    # Lfhv;
    .param p2, "larVar"    # Llar;
    .param p3, "lisVar"    # Llis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljyh;->a:Lfhv;

    .line 11
    iput-object p2, p0, Ljyh;->b:Llar;

    .line 12
    const-string v0, "WearNotifyCtrl"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    .line 13
    return-void
.end method


# virtual methods
.method public final fT()V
    .locals 0

    .line 17
    return-void
.end method
