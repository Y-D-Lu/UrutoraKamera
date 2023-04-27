.class public Lipw;
.super Liph;
.source ""


# instance fields
.field public final b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0
    .param p1, "ipxVar"    # Lipx;

    .line 8
    invoke-direct {p0}, Liph;-><init>()V

    .line 9
    iput-object p1, p0, Lipw;->b:Lipx;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lipw;->b:Lipx;

    invoke-virtual {v0}, Lipx;->i()V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 19
    return-void
.end method

.method public gl()V
    .locals 0

    .line 23
    return-void
.end method
