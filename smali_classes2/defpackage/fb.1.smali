.class public Ldefpackage/fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfcb;

.field public final synthetic val$dwdVar:Ldwd;


# direct methods
.method public constructor <init>(Lfcb;Ldwd;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .line 443
    iput-object p1, p0, Ldefpackage/fb;->this$0:Lfcb;

    iput-object p2, p0, Ldefpackage/fb;->val$dwdVar:Ldwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Ldefpackage/fb;->val$dwdVar:Ldwd;

    .line 447
    .local v0, "dwdVar2":Ldwd;
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 448
    .local v1, "booleanValue2":Z
    if-nez v1, :cond_0

    .line 449
    iget-object v2, v0, Ldwd;->a:Landroid/content/Context;

    invoke-static {v2}, Ldwd;->a(Landroid/content/Context;)V

    .line 451
    :cond_0
    iget-object v2, v0, Ldwd;->c:Lfjs;

    invoke-interface {v2, v1}, Lfjs;->f(Z)V

    .line 452
    const/4 v2, 0x1

    return v2
.end method
