.class public final synthetic Lcti;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final a:Lctz;

.field private final b:[Landroid/view/View;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Llko;


# direct methods
.method public constructor <init>(Lctz;[Landroid/view/View;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Llko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->a:Lctz;

    iput-object p2, p0, Lcti;->b:[Landroid/view/View;

    iput p3, p0, Lcti;->c:I

    iput-object p4, p0, Lcti;->d:Ljava/lang/String;

    iput-object p5, p0, Lcti;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcti;->f:Llko;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcti;->a:Lctz;

    iget-object v1, p0, Lcti;->b:[Landroid/view/View;

    iget v2, p0, Lcti;->c:I

    iget-object v3, p0, Lcti;->d:Ljava/lang/String;

    iget-object v4, p0, Lcti;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcti;->f:Llko;

    check-cast p1, Landroid/widget/inline/InlineContentView;

    if-eqz p1, :cond_0

    aput-object p1, v1, v2

    new-instance v2, Ldve;

    new-instance v6, Lctq;

    invoke-direct {v6, v0, v3}, Lctq;-><init>(Lctz;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ldve;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/inline/InlineContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ldvf;

    invoke-direct {v2}, Ldvf;-><init>()V

    invoke-virtual {p1, v2}, Landroid/widget/inline/InlineContentView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, v1, v5, v3}, Lctz;->a([Landroid/view/View;Llko;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
