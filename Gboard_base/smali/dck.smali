.class final Ldck;
.super Ldee;
.source "PG"


# static fields
.field private static final w:Lpip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/BadgedImageElementViewHolder"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Ldck;->w:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lddj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldee;-><init>(Landroid/view/View;Lddj;)V

    return-void
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Ldck;->a:Landroid/view/View;

    const v1, 0x7f0b0173

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public final a(Lddi;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Ldee;->a(Lddi;)V

    iget-object p1, p0, Ldck;->a:Landroid/view/View;

    const v0, 0x7f0b0173

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object p1, Ldck;->w:Lpip;

    .line 4
    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/BadgedImageElementViewHolder"

    const-string v1, "bind"

    const/16 v2, 0x1e

    const-string v3, "BadgedImageElementViewHolder.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Badged view holder bound to element without badge"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lddi;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Ldee;->b(Lddi;)V

    .line 9
    invoke-direct {p0}, Ldck;->w()V

    return-void
.end method

.method public final v()V
    .locals 0

    .line 10
    invoke-super {p0}, Ldee;->v()V

    .line 11
    invoke-direct {p0}, Ldck;->w()V

    return-void
.end method
