.class public final Lee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Leg;


# direct methods
.method public constructor <init>(Leg;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "egVar"    # Leg;
    .param p2, "typeface"    # Landroid/graphics/Typeface;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lee;->b:Leg;

    .line 13
    iput-object p2, p0, Lee;->a:Landroid/graphics/Typeface;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-object v0, p0, Lee;->b:Leg;

    iget-object v1, p0, Lee;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Leg;->a(Landroid/graphics/Typeface;)V

    .line 19
    return-void
.end method
