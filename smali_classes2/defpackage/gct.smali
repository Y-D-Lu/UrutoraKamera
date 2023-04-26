.class public final Ldefpackage/gct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/gdj;

.field public final b:Ldefpackage/gew;

.field public final c:Ldefpackage/gog;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/gdj;Ldefpackage/gew;Ldefpackage/gog;I)V
    .locals 0
    .param p1, "gdjVar"    # Ldefpackage/gdj;
    .param p2, "gewVar"    # Ldefpackage/gew;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/gct;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/gct;->a:Ldefpackage/gdj;

    .line 14
    iput-object p2, p0, Ldefpackage/gct;->b:Ldefpackage/gew;

    .line 15
    iput-object p3, p0, Ldefpackage/gct;->c:Ldefpackage/gog;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget v0, p0, Ldefpackage/gct;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/gct;->a:Ldefpackage/gdj;

    iget-object v1, p0, Ldefpackage/gct;->b:Ldefpackage/gew;

    iget-object v2, p0, Ldefpackage/gct;->c:Ldefpackage/gog;

    invoke-virtual {v0, v1, v2}, Ldefpackage/gdj;->j(Ldefpackage/gew;Ldefpackage/gog;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gct;->a:Ldefpackage/gdj;

    iget-object v1, p0, Ldefpackage/gct;->b:Ldefpackage/gew;

    iget-object v2, p0, Ldefpackage/gct;->c:Ldefpackage/gog;

    invoke-virtual {v0, v1, v2}, Ldefpackage/gdj;->l(Ldefpackage/gew;Ldefpackage/gog;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
