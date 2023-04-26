.class public final Ldefpackage/gjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmu;


# instance fields
.field private final a:Ldefpackage/lvp;

.field private final b:Ldefpackage/brg;

.field private final c:Ldefpackage/gmu;

.field private final d:Ldefpackage/hoh;

.field private final e:Ldefpackage/egm;


# direct methods
.method public constructor <init>(Ldefpackage/lvp;Ldefpackage/brg;Ldefpackage/gmu;Ldefpackage/hoh;Ldefpackage/egm;)V
    .locals 0
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "gmuVar"    # Ldefpackage/gmu;
    .param p4, "hohVar"    # Ldefpackage/hoh;
    .param p5, "egmVar"    # Ldefpackage/egm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/gjz;->a:Ldefpackage/lvp;

    .line 14
    iput-object p3, p0, Ldefpackage/gjz;->c:Ldefpackage/gmu;

    .line 15
    iput-object p2, p0, Ldefpackage/gjz;->b:Ldefpackage/brg;

    .line 16
    iput-object p4, p0, Ldefpackage/gjz;->d:Ldefpackage/hoh;

    .line 17
    iput-object p5, p0, Ldefpackage/gjz;->e:Ldefpackage/egm;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 7
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 22
    new-instance v6, Ldefpackage/gjy;

    iget-object v1, p0, Ldefpackage/gjz;->a:Ldefpackage/lvp;

    iget-object v2, p0, Ldefpackage/gjz;->b:Ldefpackage/brg;

    iget-object v0, p0, Ldefpackage/gjz;->c:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->a(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/gjz;->d:Ldefpackage/hoh;

    iget-object v5, p0, Ldefpackage/gjz;->e:Ldefpackage/egm;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/gjy;-><init>(Ldefpackage/lvp;Ldefpackage/brg;Ldefpackage/gmt;Ldefpackage/hoh;Ldefpackage/egm;)V

    return-object v6
.end method

.method public final b(Ldefpackage/gog;)Ldefpackage/gmt;
    .locals 8
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 27
    iget-object v0, p0, Ldefpackage/gjz;->c:Ldefpackage/gmu;

    invoke-interface {v0, p1}, Ldefpackage/gmu;->b(Ldefpackage/gog;)Ldefpackage/gmt;

    move-result-object v0

    .line 28
    .local v0, "b":Ldefpackage/gmt;
    if-nez v0, :cond_0

    .line 29
    const/4 v1, 0x0

    return-object v1

    .line 31
    :cond_0
    new-instance v7, Ldefpackage/gjy;

    iget-object v2, p0, Ldefpackage/gjz;->a:Ldefpackage/lvp;

    iget-object v3, p0, Ldefpackage/gjz;->b:Ldefpackage/brg;

    iget-object v5, p0, Ldefpackage/gjz;->d:Ldefpackage/hoh;

    iget-object v6, p0, Ldefpackage/gjz;->e:Ldefpackage/egm;

    move-object v1, v7

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/gjy;-><init>(Ldefpackage/lvp;Ldefpackage/brg;Ldefpackage/gmt;Ldefpackage/hoh;Ldefpackage/egm;)V

    return-object v7
.end method
