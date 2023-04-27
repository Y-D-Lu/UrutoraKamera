.class public Ldefpackage/Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsu;-><init>(Ljsw;Landroid/content/Context;Lelw;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Lfjs;Lhrx;Ldei;Llar;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljsu;


# direct methods
.method public constructor <init>(Ljsu;)V
    .locals 0
    .param p1, "this$0"    # Ljsu;

    .line 62
    iput-object p1, p0, Ldefpackage/Js;->this$0:Ljsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldefpackage/Js;->this$0:Ljsu;

    .line 66
    .local v0, "jsuVar":Ljsu;
    iget-object v1, v0, Ljsu;->h:Lhrx;

    invoke-virtual {v1, v0}, Lhrx;->i(Lhsb;)V

    .line 67
    iget-object v1, v0, Ljsu;->d:Lelw;

    iget-object v2, v0, Ljsu;->i:Ljgu;

    invoke-interface {v1, v2}, Lelw;->g(Lelv;)V

    .line 68
    iget-object v1, v0, Ljsu;->f:Lhug;

    sget-object v2, Lhtu;->O:Lhum;

    iget-wide v3, v0, Ljsu;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 69
    iget-object v4, v0, Ljsu;->g:Lfjs;

    iget-wide v6, v0, Ljsu;->k:J

    iget-wide v8, v0, Ljsu;->j:J

    const/16 v5, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lfjs;->ai(IJJII)V

    .line 70
    iget-object v1, v0, Ljsu;->b:Ljsw;

    invoke-interface {v1}, Ljsw;->d()V

    .line 71
    return-void
.end method
