.class public final Ldle;
.super Ldkw;
.source "PG"


# instance fields
.field public final s:Lkhv;

.field private final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkhv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldkw;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldle;->s:Lkhv;

    iput-object p1, p0, Ldle;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    iget-object p2, p0, Ldle;->t:Landroid/view/View;

    new-instance v0, Ldld;

    .line 2
    invoke-direct {v0, p0, p1}, Ldld;-><init>(Ldle;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ldle;->t:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
