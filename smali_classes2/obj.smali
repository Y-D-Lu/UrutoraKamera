.class public final Lobj;
.super Leg;
.source ""


# instance fields
.field public final a:Lobl;

.field public final b:Lobk;


# direct methods
.method public constructor <init>(Lobk;Lobl;)V
    .locals 0
    .param p1, "obkVar"    # Lobk;
    .param p2, "oblVar"    # Lobl;

    .line 12
    invoke-direct {p0}, Leg;-><init>()V

    .line 13
    iput-object p1, p0, Lobj;->b:Lobk;

    .line 14
    iput-object p2, p0, Lobj;->a:Lobl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 19
    iget-object v0, p0, Lobj;->b:Lobk;

    .line 20
    .local v0, "obkVar":Lobk;
    iget v1, v0, Lobk;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lobk;->k:Landroid/graphics/Typeface;

    .line 21
    iget-object v1, p0, Lobj;->b:Lobk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lobk;->m:Z

    .line 22
    iget-object v2, p0, Lobj;->a:Lobl;

    iget-object v1, v1, Lobk;->k:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Lobl;->b(Landroid/graphics/Typeface;)V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 2

    .line 27
    iget-object v0, p0, Lobj;->b:Lobk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lobk;->m:Z

    .line 28
    iget-object v0, p0, Lobj;->a:Lobl;

    invoke-virtual {v0}, Lobl;->c()V

    .line 29
    return-void
.end method
