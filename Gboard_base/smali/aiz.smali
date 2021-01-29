.class final Laiz;
.super Lajm;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laiz;->a:Landroid/view/View;

    invoke-direct {p0}, Lajm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajl;)V
    .locals 2

    iget-object v0, p0, Laiz;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Laka;->a(Landroid/view/View;F)V

    sget-object v0, Laka;->b:Lidw;

    .line 2
    invoke-virtual {v0}, Lidw;->a()V

    .line 3
    invoke-virtual {p1, p0}, Lajl;->b(Lajk;)V

    return-void
.end method
