.class final Lgoh;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lgoj;


# direct methods
.method public constructor <init>(Lgoj;)V
    .locals 0

    iput-object p1, p0, Lgoh;->a:Lgoj;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgoh;->a:Lgoj;

    .line 1
    invoke-virtual {v0}, Lgoj;->d()V

    return-void
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lgoh;->a:Lgoj;

    .line 2
    invoke-virtual {p1}, Lgoj;->b()V

    :cond_0
    return-void
.end method
