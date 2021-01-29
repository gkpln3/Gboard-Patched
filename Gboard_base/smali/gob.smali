.class final synthetic Lgob;
.super Ljava/lang/Object;

# interfaces
.implements Lkcb;


# instance fields
.field private final a:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->a:Lgoe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, Lgob;->a:Lgoe;

    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v1

    sget-object v2, Lgoq;->e:Lgoq;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lpuj;->d:Lpuj;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Llbr;->a(Llbe;[Ljava/lang/Object;)V

    iget-object p2, v0, Lgoe;->a:Lgnk;

    invoke-virtual {p2, p1}, Lkcc;->a(Ljava/util/List;)Lpbs;

    move-result-object p1

    new-instance p2, Lgnq;

    invoke-direct {p2, p1}, Lgnq;-><init>(Lpbs;)V

    sget-object p1, Lpuh;->b:Lpuh;

    invoke-static {p1}, Lgoe;->a(Lpuh;)V

    const p1, 0x7f0b01f9

    invoke-virtual {v0, p1}, Lgoe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p2}, Lgnk;->a(Landroid/support/v7/widget/RecyclerView;Lgnq;)V

    iget-object p1, v0, Lgoe;->a:Lgnk;

    const v1, 0x7f0b01fc

    invoke-virtual {v0, v1}, Lgoe;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;

    invoke-virtual {p1, v1}, Lkcc;->a(Lcom/google/android/libraries/inputmethod/widgets/LinkableTextView;)V

    const p1, 0x7f0b01fb

    invoke-virtual {v0, p1}, Lgoe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lgoc;

    invoke-direct {v1, v0, p2}, Lgoc;-><init>(Lgoe;Lgnq;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b01fa

    invoke-virtual {v0, p1}, Lgoe;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lgod;

    invoke-direct {p2, v0}, Lgod;-><init>(Lgoe;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
