.class public final Lbgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lazv;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lazv;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "azvVar"    # Lazv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lbgk;->b:Landroid/content/res/Resources;

    .line 14
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lbgk;->a:Lazv;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 20
    iget-object v0, p0, Lbgk;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Lbgk;->a:Lazv;

    invoke-interface {v1, p1, p2, p3, p4}, Lazv;->a(Ljava/lang/Object;IILazt;)Lbcl;

    move-result-object v1

    invoke-static {v0, v1}, Lbhq;->f(Landroid/content/res/Resources;Lbcl;)Lbcl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 25
    iget-object v0, p0, Lbgk;->a:Lazv;

    invoke-interface {v0, p1, p2}, Lazv;->b(Ljava/lang/Object;Lazt;)Z

    move-result v0

    return v0
.end method
