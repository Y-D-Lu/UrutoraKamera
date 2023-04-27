.class public final Leps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loct;


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final c:Lepw;


# direct methods
.method public constructor <init>(Lepw;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0
    .param p1, "epwVar"    # Lepw;
    .param p2, "animatedVectorDrawable"    # Landroid/graphics/drawable/AnimatedVectorDrawable;
    .param p3, "animatedVectorDrawable2"    # Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Leps;->c:Lepw;

    .line 16
    iput-object p2, p0, Leps;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 17
    iput-object p3, p0, Leps;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Locx;)V
    .locals 2
    .param p1, "r5"    # Locx;

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.eps.a(ocx):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Locx;)V
    .locals 4
    .param p1, "ocxVar"    # Locx;

    .line 86
    iget-object v0, p1, Locx;->e:Landroid/view/View;

    .line 87
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lepr;->c:Lepr;

    invoke-static {v1, v2}, Lepw;->b(Landroid/widget/TextView;Lmlu;)V

    .line 89
    iget-object v1, p1, Locx;->a:Ljava/lang/Object;

    .line 90
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-object v2, v1

    check-cast v2, Lesn;

    sget-object v3, Lesn;->ACTION:Lesn;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leps;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leps;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    :goto_0
    invoke-static {v2}, Lepw;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    .line 92
    iget-object v2, p0, Leps;->c:Lepw;

    invoke-virtual {v2}, Lepw;->a()V

    .line 93
    return-void
.end method

.method public final c()V
    .locals 0

    .line 97
    return-void
.end method
