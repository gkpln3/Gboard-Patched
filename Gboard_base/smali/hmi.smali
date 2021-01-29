.class final synthetic Lhmi;
.super Ljava/lang/Object;

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Lhmp;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Lhis;


# direct methods
.method public constructor <init>(Lhmp;Landroid/view/View;Landroid/view/View;Lhis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi;->a:Lhmp;

    iput-object p2, p0, Lhmi;->b:Landroid/view/View;

    iput-object p3, p0, Lhmi;->c:Landroid/view/View;

    iput-object p4, p0, Lhmi;->d:Lhis;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lhmi;->a:Lhmp;

    iget-object v1, p0, Lhmi;->b:Landroid/view/View;

    iget-object v2, p0, Lhmi;->c:Landroid/view/View;

    iget-object v3, p0, Lhmi;->d:Lhis;

    invoke-static {p1, v1, v2}, Lhmp;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Lhlh;

    iget-object v5, v0, Lhmp;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lhlh;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b2303

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lhmm;

    invoke-direct {v6, v0, v4, v3}, Lhmm;-><init>(Lhmp;Lhlh;Lhis;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lhmn;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhmo;

    invoke-direct {v0, p1, v1, v2}, Lhmo;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
