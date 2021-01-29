.class final synthetic Lkeq;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lkev;


# direct methods
.method public constructor <init>(Lkev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeq;->a:Lkev;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 1

    iget-object p1, p0, Lkeq;->a:Lkev;

    invoke-virtual {p1}, Lkev;->b()V

    iget-object v0, p1, Lkev;->g:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkev;->b(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
