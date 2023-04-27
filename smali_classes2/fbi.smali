.class public final Lfbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagm;


# instance fields
.field public final a:Lfbn;

.field private final b:I


# direct methods
.method public constructor <init>(Lfbn;I)V
    .locals 0
    .param p1, "fbnVar"    # Lfbn;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lfbi;->b:I

    .line 15
    iput-object p1, p0, Lfbi;->a:Lfbn;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 10
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Lfbi;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lfbi;->a:Lfbn;

    .line 35
    .local v0, "fbnVar2":Lfbn;
    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    .line 36
    .local v2, "listPreference":Landroidx/preference/ListPreference;
    iget-object v3, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v3

    .line 37
    .local v3, "k":I
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v4

    .line 38
    .local v4, "k2":I
    iget-object v5, v2, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    aget-object v5, v5, v4

    invoke-virtual {v2, v5}, Landroidx/preference/ListPreference;->n(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v5, v0, Lfbn;->ab:Lfbq;

    iget-object v5, v5, Lfbq;->p:Lfjs;

    .line 40
    .local v5, "fjsVar":Lfjs;
    iget-object v6, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 41
    .local v6, "str":Ljava/lang/String;
    iget-object v7, v2, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 42
    .local v7, "charSequenceArr":[Ljava/lang/CharSequence;
    aget-object v8, v7, v3

    aget-object v9, v7, v4

    invoke-interface {v5, v6, v8, v9}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return v1

    .line 25
    .end local v0    # "fbnVar2":Lfbn;
    .end local v2    # "listPreference":Landroidx/preference/ListPreference;
    .end local v3    # "k":I
    .end local v4    # "k2":I
    .end local v5    # "fjsVar":Lfjs;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "charSequenceArr":[Ljava/lang/CharSequence;
    :pswitch_0
    iget-object v0, p0, Lfbi;->a:Lfbn;

    .line 26
    .local v0, "fbnVar":Lfbn;
    iget-object v2, v0, Lfbn;->ab:Lfbq;

    iget-object v2, v2, Lfbq;->p:Lfjs;

    iget-object v3, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v4, v0, Lfbn;->ac:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-boolean v4, v4, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfbn;->al()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lbu;->w()Lby;

    move-result-object v2

    .line 29
    .local v2, "w":Lby;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 32
    .end local v2    # "w":Lby;
    :cond_0
    return v1

    .line 22
    .end local v0    # "fbnVar":Lfbn;
    :pswitch_1
    iget-object v0, p0, Lfbi;->a:Lfbn;

    iget-object v0, v0, Lfbn;->ab:Lfbq;

    iget-object v0, v0, Lfbq;->q:Llda;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 23
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
