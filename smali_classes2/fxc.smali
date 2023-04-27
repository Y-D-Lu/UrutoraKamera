.class public final Lfxc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ldkm;

.field public final c:Lddf;

.field public final d:Llwf;


# direct methods
.method public constructor <init>(Llwf;Landroid/content/Intent;Ldkm;Lddf;)V
    .locals 0
    .param p1, "lwfVar"    # Llwf;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "dkmVar"    # Ldkm;
    .param p4, "ddfVar"    # Lddf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfxc;->d:Llwf;

    .line 15
    iput-object p2, p0, Lfxc;->a:Landroid/content/Intent;

    .line 16
    iput-object p3, p0, Lfxc;->b:Ldkm;

    .line 17
    iput-object p4, p0, Lfxc;->c:Lddf;

    .line 18
    return-void
.end method
