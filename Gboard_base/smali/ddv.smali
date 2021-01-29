.class final synthetic Lddv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lddx;


# direct methods
.method public constructor <init>(Lddx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddv;->a:Lddx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lddv;->a:Lddx;

    iget-object v1, v0, Lddx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, v0, Lddx;->c:Ldec;

    invoke-static {p1}, Ldds;->b(I)Ldds;

    move-result-object v2

    invoke-interface {v1, v2}, Ldec;->a(Ldds;)Lddi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lddx;->a:Lpip;

    sget-object v0, Lkhu;->a:Lkhu;

    invoke-virtual {p1, v0}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    const/16 v0, 0x71

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    const-string v2, "onElementClicked"

    const-string v3, "EndAdapter.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Element is null"

    invoke-interface {p1, v0}, Lpim;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lddx;->a(Lddi;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lddx;->d:Ldeb;

    invoke-static {p1}, Ldds;->b(I)Ldds;

    move-result-object p1

    invoke-interface {v2, p1}, Ldeb;->a(Ldds;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, v0, Lddx;->d:Ldeb;

    invoke-interface {v0, v1, p1}, Ldeb;->a(Lddi;Z)V

    return-void
.end method
