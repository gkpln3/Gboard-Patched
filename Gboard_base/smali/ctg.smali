.class public final synthetic Lctg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final a:Lctz;

.field private final b:Llko;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:[Landroid/view/View;

.field private final e:Landroid/view/inputmethod/InlineSuggestionInfo;


# direct methods
.method public constructor <init>(Lctz;Llko;Ljava/util/concurrent/atomic/AtomicInteger;[Landroid/view/View;Landroid/view/inputmethod/InlineSuggestionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctg;->a:Lctz;

    iput-object p2, p0, Lctg;->b:Llko;

    iput-object p3, p0, Lctg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lctg;->d:[Landroid/view/View;

    iput-object p5, p0, Lctg;->e:Landroid/view/inputmethod/InlineSuggestionInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lctg;->a:Lctz;

    iget-object v1, p0, Lctg;->b:Llko;

    iget-object v2, p0, Lctg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lctg;->d:[Landroid/view/View;

    iget-object v4, p0, Lctg;->e:Landroid/view/inputmethod/InlineSuggestionInfo;

    check-cast p1, Landroid/widget/inline/InlineContentView;

    if-eqz p1, :cond_0

    iget-object v5, v0, Lctz;->k:Lcuj;

    if-eqz v5, :cond_0

    new-instance v6, Lcty;

    invoke-direct {v6, v5, p1}, Lcty;-><init>(Lcuj;Landroid/view/View;)V

    iput-object v6, v1, Llko;->c:Ljava/lang/Runnable;

    iget-object v5, v0, Lctz;->g:Llbb;

    sget-object v6, Lcue;->c:Lcue;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lctz;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-interface {v5, v6, v7}, Llbb;->a(Llbe;[Ljava/lang/Object;)V

    new-instance v5, Ldve;

    new-instance v6, Lcth;

    invoke-direct {v6, v0}, Lcth;-><init>(Lctz;)V

    invoke-direct {v5, v6}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v5}, Landroid/widget/inline/InlineContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ldvf;

    invoke-direct {v5}, Ldvf;-><init>()V

    invoke-virtual {p1, v5}, Landroid/widget/inline/InlineContentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v4}, Landroid/view/inputmethod/InlineSuggestionInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lctz;->a([Landroid/view/View;Llko;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
