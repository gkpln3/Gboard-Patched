.class final Lewv;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lewx;


# direct methods
.method public constructor <init>(Lewx;)V
    .locals 0

    iput-object p1, p0, Lewv;->a:Lewx;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lewv;->a:Lewx;

    const/4 v1, 0x0

    iput-object v1, v0, Lewx;->c:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lewv;->a:Lewx;

    iput-object p1, p2, Lewx;->c:Landroid/view/inputmethod/EditorInfo;

    :cond_0
    return-void
.end method
