.class final synthetic Lkoy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkj;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkoy;->a:I

    iput-object p2, p0, Lkoy;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lkki;
    .locals 2

    iget p1, p0, Lkoy;->a:I

    iget-object v0, p0, Lkoy;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkki;->a(III)Lkki;

    move-result-object p1

    return-object p1
.end method
