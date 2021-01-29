.class final Lolh;
.super Lgs;
.source "PG"


# instance fields
.field final synthetic b:Lolm;


# direct methods
.method public constructor <init>(Lolm;)V
    .locals 0

    iput-object p1, p0, Lolh;->b:Lolm;

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    iget-object p1, p0, Lolh;->b:Lolm;

    .line 3
    iget-object p1, p1, Lolm;->ac:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lolh;->b:Lolm;

    const v0, 0x7f13085e

    .line 5
    invoke-virtual {p1, v0}, Lolm;->D(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lolh;->b:Lolm;

    const v0, 0x7f13085c

    .line 6
    invoke-virtual {p1, v0}, Lolm;->D(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Lim;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
