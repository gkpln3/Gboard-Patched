.class final Lhir;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lhis;


# direct methods
.method public constructor <init>(Lhis;)V
    .locals 0

    iput-object p1, p0, Lhir;->a:Lhis;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p1, p0, Lhir;->a:Lhis;

    .line 1
    invoke-virtual {p1}, Lhis;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lhlh;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lktu;->f()V

    return-void
.end method
