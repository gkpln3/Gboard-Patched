.class final Lemk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lemn;


# direct methods
.method public constructor <init>(Lemn;I)V
    .locals 0

    iput-object p1, p0, Lemk;->b:Lemn;

    iput p2, p0, Lemk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkzl;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lemk;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Lemn;->b:Lpip;

    .line 1
    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object v0

    invoke-interface {v0, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 p1, 0x96

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension$1"

    const-string v2, "onFailure"

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {v0, v1, v2, p1, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lemk;->a:I

    iget-object v1, p0, Lemk;->b:Lemn;

    iget-object v1, v1, Lemn;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lemk;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to parse keyboard group def : %d -> %s. "

    .line 1
    invoke-interface {v0, v2, p1, v1}, Lpim;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
