.class final Ldxe;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Ldxg;


# direct methods
.method public constructor <init>(Ldxg;)V
    .locals 0

    iput-object p1, p0, Ldxe;->a:Ldxg;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p3, p0, Ldxe;->a:Ldxg;

    iget-object v0, p3, Ldxg;->a:Ldxf;

    .line 1
    invoke-interface {v0, p1, p2}, Ldxf;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p3, Ldxg;->b:Z

    iget-object p1, p0, Ldxe;->a:Ldxg;

    .line 2
    invoke-virtual {p1}, Ldxg;->d()V

    return-void
.end method
