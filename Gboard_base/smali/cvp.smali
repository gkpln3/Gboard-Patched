.class public final Lcvp;
.super Ldkw;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Lcvm;

.field public final t:Lkhv;

.field private final w:Lovj;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lovj;Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcvp;->w:Lovj;

    iput-object p3, p0, Lcvp;->t:Lkhv;

    const p2, 0x7f0b0083

    .line 2
    invoke-static {p1, p2}, Lhr;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcvm;

    iput-object p1, p0, Lcvp;->s:Lcvm;

    .line 3
    invoke-interface {p1}, Lcvm;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcvp;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    iget-object p2, p0, Lcvp;->w:Lovj;

    .line 5
    invoke-interface {p2, p1}, Lovj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldff;

    iget-object v0, p0, Lcvp;->s:Lcvm;

    .line 6
    invoke-virtual {p2}, Ldff;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2}, Ldff;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcvp;->x:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Lcvm;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcvp;->s:Lcvm;

    new-instance v1, Lcvo;

    .line 9
    invoke-direct {v1, p0, p1}, Lcvo;-><init>(Lcvp;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Lcvm;->a(Ldff;Lcvl;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcvp;->s:Lcvm;

    .line 10
    invoke-interface {v0}, Lcvm;->b()V

    iget-object v0, p0, Lcvp;->t:Lkhv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvp;->s:Lcvm;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lcvm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcvp;->s:Lcvm;

    iget-object v1, p0, Lcvp;->x:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Lcvm;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
