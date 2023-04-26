.class public final Ldefpackage/lob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/loi;

.field public final b:J

.field public final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/loi;JII)V
    .locals 0
    .param p1, "loiVar"    # Ldefpackage/loi;
    .param p2, "j"    # J
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p5, p0, Ldefpackage/lob;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/lob;->a:Ldefpackage/loi;

    .line 14
    iput-wide p2, p0, Ldefpackage/lob;->b:J

    .line 15
    iput p4, p0, Ldefpackage/lob;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 20
    iget v0, p0, Ldefpackage/lob;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/lob;->a:Ldefpackage/loi;

    .line 27
    .local v0, "loiVar2":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-wide v2, p0, Ldefpackage/lob;->b:J

    iget v4, p0, Ldefpackage/lob;->c:I

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/mip;->fI(JI)V

    .line 28
    return-void

    .line 22
    .end local v0    # "loiVar2":Ldefpackage/loi;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/lob;->a:Ldefpackage/loi;

    .line 23
    .local v0, "loiVar":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-wide v2, p0, Ldefpackage/lob;->b:J

    iget v4, p0, Ldefpackage/lob;->c:I

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/mip;->m(JI)V

    .line 24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
