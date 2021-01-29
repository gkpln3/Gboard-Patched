.class public abstract Lexs;
.super Ltz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final s:Lexu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lexu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltz;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lexs;->s:Lexu;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lexs;->s:Lexu;

    iget-boolean p1, p1, Lexu;->e:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lexs;->s:Lexu;

    iget-object p1, p1, Lexu;->g:Lwi;

    .line 4
    invoke-virtual {p1, p0}, Lwi;->b(Ltz;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method
