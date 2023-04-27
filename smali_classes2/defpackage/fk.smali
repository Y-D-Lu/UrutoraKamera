.class public Ldefpackage/Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisq;-><init>(Landroid/app/Activity;Lojc;Lbtt;Lisw;Lita;Llda;Llda;Lfhv;ZLddf;Llar;Lgtg;Lbqs;Lhuf;Lhug;Lfvn;Lhlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lisq;

.field public final synthetic val$fhvVar:Lfhv;


# direct methods
.method public constructor <init>(Lisq;Lfhv;)V
    .locals 0
    .param p1, "this$0"    # Lisq;

    .line 58
    iput-object p1, p0, Ldefpackage/Fk;->this$0:Lisq;

    iput-object p2, p0, Ldefpackage/Fk;->val$fhvVar:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/Fk;->val$fhvVar:Lfhv;

    iget-object v1, p0, Ldefpackage/Fk;->this$0:Lisq;

    invoke-virtual {v0, v1}, Lfhv;->e(Lfik;)V

    .line 62
    return-void
.end method
