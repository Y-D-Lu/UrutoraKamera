.class public Ldefpackage/A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldrs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->I(Lhnp;Ldsz;Ldqv;)Ldrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dszVar:Ldsz;

.field public final synthetic val$hnpVar:Lhnp;


# direct methods
.method public constructor <init>(Ldsz;Lhnp;)V
    .locals 0

    .line 138
    iput-object p1, p0, Ldefpackage/A8;->val$dszVar:Ldsz;

    iput-object p2, p0, Ldefpackage/A8;->val$hnpVar:Lhnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLlzv;)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "lzvVar"    # Llzv;

    .line 141
    iget-object v0, p0, Ldefpackage/A8;->val$dszVar:Ldsz;

    iget-object v1, p0, Ldefpackage/A8;->val$hnpVar:Lhnp;

    invoke-interface {v1, p3}, Lhnp;->a(Llzv;)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ldsz;->g(JF)V

    .line 142
    return-void
.end method
