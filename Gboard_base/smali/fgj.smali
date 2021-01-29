.class final Lfgj;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lfgk;


# direct methods
.method public constructor <init>(Lfgk;)V
    .locals 0

    iput-object p1, p0, Lfgj;->a:Lfgk;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfgj;->a:Lfgk;

    iget-object v0, v0, Lfgk;->c:Lfge;

    .line 1
    invoke-virtual {v0}, Lfge;->a()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lfgj;->a:Lfgk;

    .line 2
    invoke-virtual {p1}, Lfgk;->b()V

    :cond_0
    return-void
.end method
