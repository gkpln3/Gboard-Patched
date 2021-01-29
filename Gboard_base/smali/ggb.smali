.class final synthetic Lggb;
.super Ljava/lang/Object;

# interfaces
.implements Lkkj;


# instance fields
.field private final a:Lggx;


# direct methods
.method public constructor <init>(Lggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->a:Lggx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkki;
    .locals 2

    iget-object p1, p0, Lggb;->a:Lggx;

    iget-object p1, p1, Lggx;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkki;->a(III)Lkki;

    move-result-object p1

    return-object p1
.end method
